; ModuleID = 'bench/php/original/mraw.ll'
source_filename = "bench/php/original/mraw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_mem_chunk = type { ptr, i64, i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 24) #7
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_mraw_init(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @lexbor_mem_create() #7
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = add i64 %1, 8
  %9 = tail call i32 @lexbor_mem_init(ptr noundef %7, i64 noundef %8) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %6
  %11 = tail call ptr @lexbor_bst_create() #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !12
  %13 = tail call i32 @lexbor_bst_init(ptr noundef %11, i64 noundef 512) #7
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %10, %6, %4, %2, %14
  %.0 = phi i32 [ 0, %14 ], [ 3, %2 ], [ 9, %4 ], [ %9, %6 ], [ %13, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lexbor_mem_create() local_unnamed_addr #1

declare i32 @lexbor_mem_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_bst_create() local_unnamed_addr #1

declare i32 @lexbor_bst_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @lexbor_mraw_clean(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @lexbor_mem_clean(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @lexbor_bst_clean(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

declare void @lexbor_mem_clean(ptr noundef) local_unnamed_addr #1

declare void @lexbor_bst_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_destroy(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = tail call ptr @lexbor_mem_destroy(ptr noundef %5, i1 noundef zeroext true) #7
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call ptr @lexbor_bst_destroy(ptr noundef %8, i1 noundef zeroext true) #7
  store ptr %9, ptr %7, align 8, !tbaa !12
  br i1 %1, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @lexbor_free(ptr noundef nonnull %0) #7
  br label %12

12:                                               ; preds = %4, %2, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %2 ], [ %0, %4 ]
  ret ptr %.0
}

declare ptr @lexbor_mem_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lexbor_bst_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lexbor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_alloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.biased.i = add i64 %1, 7
  %3 = and i64 %.biased.i, -8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = tail call ptr @lexbor_bst_remove_close(ptr noundef nonnull %5, ptr noundef nonnull %9, i64 noundef %3, ptr noundef null) #7
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !13
  br label %lexbor_mraw_mem_alloc.exit.thread

15:                                               ; preds = %8, %2
  %16 = add i64 %3, 8
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %lexbor_mraw_mem_alloc.exit.thread, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %lexbor_mraw_mem_alloc.exit.thread, label %31

31:                                               ; preds = %27
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = tail call ptr @lexbor_mem_chunk_destroy(ptr noundef nonnull %17, ptr noundef nonnull %20, i1 noundef zeroext false) #7
  %35 = tail call ptr @lexbor_mem_chunk_init(ptr noundef nonnull %17, ptr noundef nonnull %20, i64 noundef %16) #7
  store i64 %16, ptr %21, align 8, !tbaa !20
  %36 = load ptr, ptr %20, align 8, !tbaa !25
  br label %lexbor_mraw_mem_alloc.exit

37:                                               ; preds = %31
  %38 = sub i64 %25, %22
  %39 = and i64 %38, -8
  %40 = icmp ugt i64 %39, 8
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = add i64 %39, -8
  %43 = load ptr, ptr %20, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %22
  store i64 %42, ptr %44, align 1
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %20, align 8, !tbaa !25
  %48 = load i64, ptr %21, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = tail call ptr @lexbor_bst_insert(ptr noundef %45, ptr noundef nonnull %46, i64 noundef %42, ptr noundef nonnull %50) #7
  %52 = load i64, ptr %24, align 8, !tbaa !23
  store i64 %52, ptr %21, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %41, %37
  %54 = tail call ptr @lexbor_mem_chunk_make(ptr noundef nonnull %17, i64 noundef %16) #7
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !26
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %lexbor_mraw_mem_alloc.exit.thread, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %20, ptr %57, align 8, !tbaa !27
  store ptr %54, ptr %17, align 8, !tbaa !17
  %58 = load i64, ptr %28, align 8, !tbaa !24
  %59 = add i64 %58, 1
  store i64 %59, ptr %28, align 8, !tbaa !24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  %.pre53.i = add i64 %.pre.i, %16
  br label %60

60:                                               ; preds = %56, %19
  %.pre-phi.i = phi i64 [ %.pre53.i, %56 ], [ %23, %19 ]
  %61 = phi i64 [ %.pre.i, %56 ], [ %22, %19 ]
  %62 = phi ptr [ %54, %56 ], [ %20, %19 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i64 %.pre-phi.i, ptr %64, align 8, !tbaa !20
  br label %lexbor_mraw_mem_alloc.exit

lexbor_mraw_mem_alloc.exit:                       ; preds = %33, %60
  %.0.i = phi ptr [ %65, %60 ], [ %36, %33 ]
  %66 = icmp eq ptr %.0.i, null
  br i1 %66, label %lexbor_mraw_mem_alloc.exit.thread, label %67

67:                                               ; preds = %lexbor_mraw_mem_alloc.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !13
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !13
  store i64 %3, ptr %.0.i, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %lexbor_mraw_mem_alloc.exit.thread

lexbor_mraw_mem_alloc.exit.thread:                ; preds = %27, %53, %15, %lexbor_mraw_mem_alloc.exit, %67, %11
  %.0 = phi ptr [ %10, %11 ], [ %71, %67 ], [ null, %lexbor_mraw_mem_alloc.exit ], [ null, %15 ], [ null, %53 ], [ null, %27 ]
  ret ptr %.0
}

declare ptr @lexbor_bst_remove_close(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_calloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lexbor_mraw_alloc(ptr noundef %0, i64 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %3, i64 -8
  %.val = load i64, ptr %5, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %3, i8 0, i64 %.val, i1 false)
  br label %6

6:                                                ; preds = %4, %2
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_realloc(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lexbor_mem_chunk, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload = load i64, ptr %7, align 1
  %.biased.i = add i64 %2, 7
  %8 = and i64 %.biased.i, -8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %.not = icmp ult i64 %10, %.0.copyload
  br i1 %.not, label %48, label %11

11:                                               ; preds = %3
  %12 = sub nuw i64 %10, %.0.copyload
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %48

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = add i64 %12, %8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = icmp eq i64 %8, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add i64 %12, -8
  store i64 %24, ptr %9, align 8, !tbaa !20
  br label %lexbor_mraw_realloc_tail.exit.thread

25:                                               ; preds = %21
  store i64 %19, ptr %9, align 8, !tbaa !20
  store i64 %8, ptr %7, align 1
  br label %lexbor_mraw_realloc_tail.exit.thread

26:                                               ; preds = %16
  %27 = icmp eq i64 %12, 8
  br i1 %27, label %28, label %lexbor_mraw_realloc_tail.exit

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  %29 = add i64 %8, 8
  %30 = call ptr @lexbor_mem_chunk_init(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %29) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  store i64 %8, ptr %31, align 1
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i = icmp eq i64 %.0.copyload, 0
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %1, i64 %.0.copyload, i1 false)
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = call ptr @lexbor_mem_chunk_destroy(ptr noundef %38, ptr noundef nonnull %6, i1 noundef zeroext false) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %40, ptr %6, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !23
  store i64 %42, ptr %17, align 8, !tbaa !23
  store i64 %29, ptr %9, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %37, %28
  %.1.i = phi ptr [ %35, %37 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  br label %lexbor_mraw_realloc_tail.exit.thread

lexbor_mraw_realloc_tail.exit:                    ; preds = %26
  %44 = sub i64 %.0.copyload, %10
  %45 = add i64 %44, %18
  %46 = and i64 %45, -8
  store i64 %46, ptr %7, align 1
  %47 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %47, ptr %9, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %lexbor_mraw_realloc_tail.exit, %11, %3
  %49 = icmp ult i64 %8, %.0.copyload
  br i1 %49, label %50, label %72

50:                                               ; preds = %48
  %51 = icmp eq i64 %8, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = tail call ptr @lexbor_bst_insert(ptr noundef %57, ptr noundef nonnull %58, i64 noundef %.0.copyload, ptr noundef nonnull %1) #7
  br label %lexbor_mraw_realloc_tail.exit.thread

60:                                               ; preds = %50
  %61 = sub i64 %.0.copyload, %8
  %62 = and i64 %61, -8
  %63 = icmp ugt i64 %62, 8
  br i1 %63, label %64, label %lexbor_mraw_realloc_tail.exit.thread

64:                                               ; preds = %60
  store i64 %8, ptr %7, align 1
  %65 = add i64 %62, -8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  store i64 %65, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = tail call ptr @lexbor_bst_insert(ptr noundef %68, ptr noundef nonnull %69, i64 noundef %65, ptr noundef nonnull %70) #7
  br label %lexbor_mraw_realloc_tail.exit.thread

72:                                               ; preds = %48
  %73 = tail call ptr @lexbor_mraw_alloc(ptr noundef nonnull %0, i64 noundef %8)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %lexbor_mraw_realloc_tail.exit.thread, label %75

75:                                               ; preds = %72
  %.not58 = icmp eq i64 %.0.copyload, 0
  br i1 %.not58, label %77, label %76

76:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %1, i64 %.0.copyload, i1 false)
  br label %77

77:                                               ; preds = %76, %75
  %.val.i = load i64, ptr %7, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = tail call ptr @lexbor_bst_insert(ptr noundef %79, ptr noundef nonnull %80, i64 noundef %.val.i, ptr noundef nonnull %1) #7
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !13
  %84 = add i64 %83, -1
  store i64 %84, ptr %82, align 8, !tbaa !13
  br label %lexbor_mraw_realloc_tail.exit.thread

lexbor_mraw_realloc_tail.exit.thread:             ; preds = %43, %25, %23, %72, %60, %64, %77, %52
  %.1 = phi ptr [ null, %52 ], [ %73, %77 ], [ %1, %64 ], [ %1, %60 ], [ null, %72 ], [ %.1.i, %43 ], [ %1, %25 ], [ null, %23 ]
  ret ptr %.1
}

declare ptr @lexbor_bst_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @lexbor_mraw_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 -8
  %.val = load i64, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call ptr @lexbor_bst_insert(ptr noundef %5, ptr noundef nonnull %6, i64 noundef %.val, ptr noundef %1) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !13
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @lexbor_mraw_data_size_noi(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8, !tbaa !28
  ret i64 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lexbor_mraw_data_size_set_noi(ptr noundef writeonly captures(none) initializes((-8, 0)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store i64 %1, ptr %3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_dup_noi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lexbor_mraw_alloc(ptr noundef %0, i64 noundef %2)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lexbor_mraw_dup.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr readonly align 1 %1, i64 %2, i1 false)
  br label %lexbor_mraw_dup.exit

lexbor_mraw_dup.exit:                             ; preds = %3, %5
  ret ptr %4
}

declare ptr @lexbor_mem_chunk_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lexbor_mem_chunk_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_mem_chunk_make(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !10, i64 8, !11, i64 16}
!6 = !{!"p1 _ZTS10lexbor_mem", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS10lexbor_bst", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!5, !11, i64 16}
!14 = !{!15, !11, i64 16}
!15 = !{!"lexbor_bst", !7, i64 0, !16, i64 8, !11, i64 16}
!16 = !{!"p1 _ZTS16lexbor_bst_entry", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"lexbor_mem", !19, i64 0, !19, i64 8, !11, i64 16, !11, i64 24}
!19 = !{!"p1 _ZTS16lexbor_mem_chunk", !7, i64 0}
!20 = !{!21, !11, i64 8}
!21 = !{!"lexbor_mem_chunk", !22, i64 0, !11, i64 8, !11, i64 16, !19, i64 24, !19, i64 32}
!22 = !{!"p1 omnipotent char", !7, i64 0}
!23 = !{!21, !11, i64 16}
!24 = !{!18, !11, i64 24}
!25 = !{!21, !22, i64 0}
!26 = !{!21, !19, i64 24}
!27 = !{!21, !19, i64 32}
!28 = !{!11, !11, i64 0}
