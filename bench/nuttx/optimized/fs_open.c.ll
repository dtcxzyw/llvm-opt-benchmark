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
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @file_vopen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @file_vopen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.inode_search_s, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %97, label %8

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
  br i1 %37, label %95, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %29, align 8
  %40 = load i8, ptr %32, align 8
  %41 = trunc i8 %40 to i1
  %42 = getelementptr i8, ptr %39, i64 26
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 15
  %45 = icmp eq i16 %44, 8
  %or.cond = select i1 %41, i1 %45, i1 false
  br i1 %or.cond, label %97, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %46 = getelementptr i8, ptr %39, i64 26
  %47 = getelementptr i8, ptr %39, i64 32
  %.val55 = load ptr, ptr %47, align 8
  %48 = icmp eq i16 %44, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %._crit_edge
  %50 = icmp eq ptr %.val55, null
  br i1 %50, label %inode_checkflags.exit, label %51

51:                                               ; preds = %49
  %52 = and i32 %2, 1
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %59, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %.val55, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not10.i = icmp eq ptr %55, null
  br i1 %.not10.i, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %.val55, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not11.i = icmp eq ptr %58, null
  br i1 %.not11.i, label %inode_checkflags.exit, label %59

59:                                               ; preds = %56, %53, %51
  %60 = and i32 %2, 2
  %.not12.i = icmp eq i32 %60, 0
  br i1 %.not12.i, label %67, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %.val55, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not13.i = icmp eq ptr %63, null
  br i1 %.not13.i, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %.val55, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not14.i = icmp eq ptr %66, null
  br i1 %.not14.i, label %inode_checkflags.exit, label %67

67:                                               ; preds = %._crit_edge, %61, %59, %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 %2, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %68, align 8
  %69 = and i32 %2, 2048
  %.not50 = icmp eq i32 %69, 0
  br i1 %.not50, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %30, align 8
  %72 = call i32 @dir_allocate(ptr noundef nonnull %0, ptr noundef %71) #6
  br label %87

73:                                               ; preds = %67
  %74 = load i16, ptr %46, align 2
  %75 = and i16 %74, 15
  switch i16 %75, label %inode_checkflags.exit [
    i16 3, label %76
    i16 1, label %82
    i16 10, label %82
  ]

76:                                               ; preds = %73
  %77 = load ptr, ptr %47, align 8
  %78 = load ptr, ptr %77, align 8
  %.not52 = icmp eq ptr %78, null
  br i1 %.not52, label %.thread.thread, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %30, align 8
  %81 = call i32 %78(ptr noundef nonnull %0, ptr noundef %80, i32 noundef %2, i32 noundef %28) #6
  br label %87

82:                                               ; preds = %73, %73
  %83 = load ptr, ptr %47, align 8
  %84 = load ptr, ptr %83, align 8
  %.not51 = icmp eq ptr %84, null
  br i1 %.not51, label %.thread.thread, label %85

85:                                               ; preds = %82
  %86 = call i32 %84(ptr noundef nonnull %0) #6
  br label %87

87:                                               ; preds = %79, %85, %70
  %.0 = phi i32 [ %72, %70 ], [ %81, %79 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0, -21
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %87
  %90 = load ptr, ptr %30, align 8
  %91 = call i32 @dir_allocate(ptr noundef nonnull %0, ptr noundef %90) #6
  br label %.thread

.thread:                                          ; preds = %89, %87
  %.1 = phi i32 [ %91, %89 ], [ %.0, %87 ]
  %92 = icmp slt i32 %.1, 0
  br i1 %92, label %inode_checkflags.exit, label %.thread.thread

.thread.thread:                                   ; preds = %76, %82, %.thread
  %93 = load ptr, ptr %31, align 8
  %.not53 = icmp eq ptr %93, null
  br i1 %.not53, label %97, label %.sink.split

inode_checkflags.exit:                            ; preds = %73, %64, %56, %49, %.thread
  %.2 = phi i32 [ %.1, %.thread ], [ -6, %49 ], [ -13, %56 ], [ -13, %64 ], [ -6, %73 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %94, align 8
  call void @inode_release(ptr noundef nonnull %39) #6
  br label %95

95:                                               ; preds = %26, %inode_checkflags.exit
  %.3 = phi i32 [ %36, %26 ], [ %.2, %inode_checkflags.exit ]
  %96 = load ptr, ptr %31, align 8
  %.not54 = icmp eq ptr %96, null
  br i1 %.not54, label %97, label %.sink.split

.sink.split:                                      ; preds = %95, %.thread.thread
  %.sink = phi ptr [ %93, %.thread.thread ], [ %96, %95 ]
  %.039.ph = phi i32 [ 0, %.thread.thread ], [ %.3, %95 ]
  call void @free(ptr noundef nonnull %.sink)
  br label %97

97:                                               ; preds = %.sink.split, %38, %95, %.thread.thread, %5
  %.039 = phi i32 [ -22, %5 ], [ 0, %.thread.thread ], [ %.3, %95 ], [ -40, %38 ], [ %.039.ph, %.sink.split ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define i32 @nx_open_from_tcb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct.file, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
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
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @nx_open(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.file, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
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
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

declare ptr @nxsched_self() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @open(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.file, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
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
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %24

21:                                               ; preds = %2, %19
  %.0.i.ph = phi i32 [ %17, %19 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %22 = sub nsw i32 0, %.0.i.ph
  %23 = call ptr @__errno() #6
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %nx_vopen.exit, %21
  %.0 = phi i32 [ -1, %21 ], [ %17, %nx_vopen.exit ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

declare i32 @inode_find(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @dir_allocate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @inode_release(ptr noundef) local_unnamed_addr #1

declare i32 @getumask() local_unnamed_addr #1

declare i32 @file_allocate_from_tcb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @file_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
