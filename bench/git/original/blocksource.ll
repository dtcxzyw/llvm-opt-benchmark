target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reftable_block_source_vtable = type { ptr, ptr, ptr, ptr }
%struct.reftable_block_source = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.file_block_source = type { i64, ptr }
%struct.reftable_buf = type { i64, i64, ptr }
%struct.reftable_block = type { ptr, i64, %struct.reftable_block_source }

@reftable_buf_vtable = internal global %struct.reftable_block_source_vtable { ptr @reftable_buf_size, ptr @reftable_buf_read_block, ptr @reftable_buf_return_block, ptr @reftable_buf_close }, align 8
@file_vtable = internal global %struct.reftable_block_source_vtable { ptr @file_size, ptr @file_read_block, ptr @file_return_block, ptr @file_close }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @block_source_from_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.reftable_block_source, ptr %5, i32 0, i32 0
  store ptr @reftable_buf_vtable, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.reftable_block_source, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_block_source_from_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call i32 (ptr, i32, ...) @open64(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %8, align 4, !tbaa !17
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #8
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

20:                                               ; preds = %15
  store i32 -1, ptr %9, align 4, !tbaa !17
  br label %47

21:                                               ; preds = %2
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = call i32 @fstat64(i32 noundef %22, ptr noundef %7) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -2, ptr %9, align 4, !tbaa !17
  br label %47

26:                                               ; preds = %21
  %27 = call ptr @reftable_calloc(i64 noundef 1, i64 noundef 16)
  store ptr %27, ptr %6, align 8, !tbaa !19
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 -13, ptr %9, align 4, !tbaa !17
  br label %47

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.file_block_source, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = call ptr @xmmap(ptr noundef null, i64 noundef %37, i32 noundef 1, i32 noundef 2, i32 noundef %38, i64 noundef 0)
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.file_block_source, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.reftable_block_source, ptr %42, i32 0, i32 0
  store ptr @file_vtable, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.reftable_block_source, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %47

47:                                               ; preds = %31, %30, %25, %20
  %48 = load i32, ptr %8, align 4, !tbaa !17
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !17
  %52 = call i32 @close(i32 noundef %51)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %9, align 4, !tbaa !17
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !19
  call void @reftable_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

declare ptr @reftable_calloc(i64 noundef, i64 noundef) #2

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare void @reftable_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @reftable_buf_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.reftable_buf, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @reftable_buf_read_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %12, ptr %10, align 8, !tbaa !9
  %13 = load i32, ptr %9, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = call ptr @reftable_calloc(i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.reftable_block, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.reftable_block, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.reftable_block, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.reftable_buf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load i64, ptr %8, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %31, i64 %33, i1 false)
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.reftable_block, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !37
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %41 = load i64, ptr %5, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal void @reftable_buf_return_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.reftable_block, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.reftable_block, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.reftable_block, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 -1, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.reftable_block, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  call void @reftable_free(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reftable_buf_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @file_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.file_block_source, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !25
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @file_read_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.file_block_source, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load i64, ptr %7, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.reftable_block, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !34
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.reftable_block, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !37
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal void @file_return_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.file_block_source, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.file_block_source, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = call i32 @munmap(ptr noundef %7, i64 noundef %10) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  call void @reftable_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS21reftable_block_source", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12reftable_buf", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"reftable_block_source", !13, i64 0, !6, i64 8}
!13 = !{!"p1 _ZTS28reftable_block_source_vtable", !6, i64 0}
!14 = !{!12, !6, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17file_block_source", !6, i64 0}
!21 = !{!22, !23, i64 48}
!22 = !{!"stat", !23, i64 0, !23, i64 8, !23, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !24, i64 72, !24, i64 88, !24, i64 104, !7, i64 120}
!23 = !{!"long", !7, i64 0}
!24 = !{!"timespec", !23, i64 0, !23, i64 8}
!25 = !{!26, !23, i64 0}
!26 = !{!"file_block_source", !23, i64 0, !16, i64 8}
!27 = !{!26, !16, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !23, i64 8}
!30 = !{!"reftable_buf", !23, i64 0, !23, i64 8, !16, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14reftable_block", !6, i64 0}
!33 = !{!23, !23, i64 0}
!34 = !{!35, !16, i64 0}
!35 = !{!"reftable_block", !16, i64 0, !23, i64 8, !12, i64 16}
!36 = !{!30, !16, i64 16}
!37 = !{!35, !23, i64 8}
