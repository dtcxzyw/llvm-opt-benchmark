; ModuleID = 'bench/nuttx/original/fs_open.c.ll'
source_filename = "bench/nuttx/original/fs_open.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.file = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call fastcc i32 @file_vopen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %4)
  call void @llvm.va_end(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @file_vopen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.inode_search_s, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %93, label %8

8:                                                ; preds = %5
  %9 = and i32 %2, 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = add nuw nsw i32 %11, 8
  store i32 %18, ptr %4, align 8
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi ptr [ %17, %13 ], [ %21, %19 ]
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %23, %8
  %.038 = phi i32 [ %25, %23 ], [ 438, %8 ]
  %27 = xor i32 %3, -1
  %28 = and i32 %.038, %27
  store ptr %1, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  %31 = getelementptr inbounds i8, ptr %6, i64 40
  %32 = getelementptr inbounds i8, ptr %6, i64 48
  %33 = lshr i32 %2, 12
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  store i8 %35, ptr %32, align 8
  %36 = call i32 @inode_find(ptr noundef nonnull %6) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %91, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %29, align 8
  %40 = load i8, ptr %32, align 8
  %41 = and i8 %40, 1
  %.not50 = icmp ne i8 %41, 0
  %.phi.trans.insert = getelementptr i8, ptr %39, i64 26
  %.val.pre = load i16, ptr %.phi.trans.insert, align 2
  %.pre = and i16 %.val.pre, 15
  %42 = icmp eq i16 %.pre, 8
  %or.cond = select i1 %.not50, i1 %42, i1 false
  br i1 %or.cond, label %93, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %43 = getelementptr i8, ptr %39, i64 26
  %44 = getelementptr i8, ptr %39, i64 32
  %.val56 = load ptr, ptr %44, align 8
  %45 = icmp eq i16 %.pre, 0
  br i1 %45, label %inode_checkflags.exit, label %46

46:                                               ; preds = %._crit_edge
  %47 = icmp eq ptr %.val56, null
  br i1 %47, label %inode_checkflags.exit.thread, label %48

48:                                               ; preds = %46
  %49 = and i32 %2, 1
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %.val56, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not10.i = icmp eq ptr %52, null
  br i1 %.not10.i, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %.val56, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not11.i = icmp eq ptr %55, null
  br i1 %.not11.i, label %inode_checkflags.exit.thread, label %56

56:                                               ; preds = %53, %50, %48
  %57 = and i32 %2, 2
  %.not12.i = icmp eq i32 %57, 0
  br i1 %.not12.i, label %inode_checkflags.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %.val56, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not13.i = icmp eq ptr %60, null
  br i1 %.not13.i, label %61, label %inode_checkflags.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %.val56, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not14.i = icmp eq ptr %63, null
  br i1 %.not14.i, label %inode_checkflags.exit.thread, label %inode_checkflags.exit

inode_checkflags.exit:                            ; preds = %56, %58, %61, %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 %2, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %64, align 8
  %65 = and i32 %2, 2048
  %.not51 = icmp eq i32 %65, 0
  br i1 %.not51, label %69, label %66

66:                                               ; preds = %inode_checkflags.exit
  %67 = load ptr, ptr %30, align 8
  %68 = call i32 @dir_allocate(ptr noundef nonnull %0, ptr noundef %67) #6
  br label %83

69:                                               ; preds = %inode_checkflags.exit
  %70 = load i16, ptr %43, align 2
  %71 = and i16 %70, 15
  switch i16 %71, label %inode_checkflags.exit.thread [
    i16 3, label %72
    i16 1, label %78
    i16 10, label %78
  ]

72:                                               ; preds = %69
  %73 = load ptr, ptr %44, align 8
  %74 = load ptr, ptr %73, align 8
  %.not53 = icmp eq ptr %74, null
  br i1 %.not53, label %.thread.thread, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %30, align 8
  %77 = call i32 %74(ptr noundef nonnull %0, ptr noundef %76, i32 noundef %2, i32 noundef %28) #6
  br label %83

78:                                               ; preds = %69, %69
  %79 = load ptr, ptr %44, align 8
  %80 = load ptr, ptr %79, align 8
  %.not52 = icmp eq ptr %80, null
  br i1 %.not52, label %.thread.thread, label %81

81:                                               ; preds = %78
  %82 = call i32 %80(ptr noundef nonnull %0) #6
  br label %83

83:                                               ; preds = %75, %81, %66
  %.0 = phi i32 [ %68, %66 ], [ %77, %75 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0, -21
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83
  %86 = load ptr, ptr %30, align 8
  %87 = call i32 @dir_allocate(ptr noundef nonnull %0, ptr noundef %86) #6
  br label %.thread

.thread:                                          ; preds = %85, %83
  %.1 = phi i32 [ %87, %85 ], [ %.0, %83 ]
  %88 = icmp slt i32 %.1, 0
  br i1 %88, label %inode_checkflags.exit.thread, label %.thread.thread

.thread.thread:                                   ; preds = %72, %78, %.thread
  %89 = load ptr, ptr %31, align 8
  %.not54 = icmp eq ptr %89, null
  br i1 %.not54, label %93, label %.sink.split

inode_checkflags.exit.thread:                     ; preds = %69, %53, %61, %46, %.thread
  %.2 = phi i32 [ %.1, %.thread ], [ -13, %53 ], [ -13, %61 ], [ -6, %46 ], [ -6, %69 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %90, align 8
  call void @inode_release(ptr noundef nonnull %39) #6
  br label %91

91:                                               ; preds = %26, %inode_checkflags.exit.thread
  %.3 = phi i32 [ %36, %26 ], [ %.2, %inode_checkflags.exit.thread ]
  %92 = load ptr, ptr %31, align 8
  %.not55 = icmp eq ptr %92, null
  br i1 %.not55, label %93, label %.sink.split

.sink.split:                                      ; preds = %91, %.thread.thread
  %.sink = phi ptr [ %89, %.thread.thread ], [ %92, %91 ]
  %.039.ph = phi i32 [ 0, %.thread.thread ], [ %.3, %91 ]
  call void @free(ptr noundef nonnull %.sink)
  br label %93

93:                                               ; preds = %.sink.split, %38, %91, %.thread.thread, %5
  %.039 = phi i32 [ -22, %5 ], [ 0, %.thread.thread ], [ %.3, %91 ], [ -40, %38 ], [ %.039.ph, %.sink.split ]
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define i32 @nx_open_from_tcb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct.file, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = call i32 @getumask() #6
  %7 = call fastcc i32 @file_vopen(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, i32 noundef %6, ptr noundef nonnull %5)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %nx_vopen.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @file_allocate_from_tcb(ptr noundef %0, ptr noundef %11, i32 noundef %12, i32 noundef %14, ptr noundef %16, i32 noundef 0, i1 noundef zeroext false) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %nx_vopen.exit

19:                                               ; preds = %9
  %20 = call i32 @file_close(ptr noundef nonnull %4) #6
  br label %nx_vopen.exit

nx_vopen.exit:                                    ; preds = %3, %9, %19
  %.0.i = phi i32 [ %7, %3 ], [ %17, %19 ], [ %17, %9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.va_end(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @nx_open(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.file, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call ptr @nxsched_self() #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %6 = call i32 @getumask() #6
  %7 = call fastcc i32 @file_vopen(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef %6, ptr noundef nonnull %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %nx_vopen.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @file_allocate_from_tcb(ptr noundef %5, ptr noundef %11, i32 noundef %12, i32 noundef %14, ptr noundef %16, i32 noundef 0, i1 noundef zeroext false) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %nx_vopen.exit

19:                                               ; preds = %9
  %20 = call i32 @file_close(ptr noundef nonnull %3) #6
  br label %nx_vopen.exit

nx_vopen.exit:                                    ; preds = %2, %9, %19
  %.0.i = phi i32 [ %7, %2 ], [ %17, %19 ], [ %17, %9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end(ptr nonnull %4)
  ret i32 %.0.i
}

declare ptr @nxsched_self() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @open(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.file, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call ptr @nxsched_self() #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %6 = call i32 @getumask() #6
  %7 = call fastcc i32 @file_vopen(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef %6, ptr noundef nonnull %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @file_allocate_from_tcb(ptr noundef %5, ptr noundef %11, i32 noundef %12, i32 noundef %14, ptr noundef %16, i32 noundef 0, i1 noundef zeroext false) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %nx_vopen.exit

19:                                               ; preds = %9
  %20 = call i32 @file_close(ptr noundef nonnull %3) #6
  br label %21

nx_vopen.exit:                                    ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end(ptr nonnull %4)
  br label %24

21:                                               ; preds = %2, %19
  %.0.i.ph = phi i32 [ %17, %19 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end(ptr nonnull %4)
  %22 = sub nsw i32 0, %.0.i.ph
  %23 = call ptr @__errno() #6
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %nx_vopen.exit, %21
  %.0 = phi i32 [ -1, %21 ], [ %17, %nx_vopen.exit ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #2

declare i32 @inode_find(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @dir_allocate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @inode_release(ptr noundef) local_unnamed_addr #2

declare i32 @getumask() local_unnamed_addr #2

declare i32 @file_allocate_from_tcb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @file_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
