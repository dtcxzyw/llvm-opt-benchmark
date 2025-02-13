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
define hidden i32 @lexbor_mraw_init(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @lexbor_mem_create() #7
  store ptr %7, ptr %0, align 8
  %8 = add i64 %1, 8
  %9 = tail call i32 @lexbor_mem_init(ptr noundef %7, i64 noundef %8) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %6
  %11 = tail call ptr @lexbor_bst_create() #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call i32 @lexbor_bst_init(ptr noundef %11, i64 noundef 512) #7
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %6, %4, %2, %14
  %.0 = phi i32 [ 0, %14 ], [ 3, %2 ], [ 9, %4 ], [ %9, %6 ], [ %13, %10 ]
  ret i32 %.0
}

declare ptr @lexbor_mem_create() local_unnamed_addr #1

declare i32 @lexbor_mem_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_bst_create() local_unnamed_addr #1

declare i32 @lexbor_bst_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lexbor_mraw_clean(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @lexbor_mem_clean(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @lexbor_bst_clean(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
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
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @lexbor_mem_destroy(ptr noundef %5, i1 noundef zeroext true) #7
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @lexbor_bst_destroy(ptr noundef %8, i1 noundef zeroext true) #7
  store ptr %9, ptr %7, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = tail call ptr @lexbor_bst_remove_close(ptr noundef nonnull %5, ptr noundef nonnull %9, i64 noundef %3, ptr noundef null) #7
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  br label %lexbor_mraw_mem_alloc.exit.thread

15:                                               ; preds = %8, %2
  %16 = add i64 %3, 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %lexbor_mraw_mem_alloc.exit.thread, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %lexbor_mraw_mem_alloc.exit.thread, label %31

31:                                               ; preds = %27
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = tail call ptr @lexbor_mem_chunk_destroy(ptr noundef nonnull %17, ptr noundef nonnull %20, i1 noundef zeroext false) #7
  %35 = tail call ptr @lexbor_mem_chunk_init(ptr noundef nonnull %17, ptr noundef nonnull %20, i64 noundef %16) #7
  store i64 %16, ptr %21, align 8
  %36 = load ptr, ptr %20, align 8
  br label %lexbor_mraw_mem_alloc.exit

37:                                               ; preds = %31
  %38 = sub i64 %25, %22
  %39 = and i64 %38, -8
  %40 = icmp ugt i64 %39, 8
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = add i64 %39, -8
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %22
  store i64 %42, ptr %44, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %20, align 8
  %48 = load i64, ptr %21, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = tail call ptr @lexbor_bst_insert(ptr noundef %45, ptr noundef nonnull %46, i64 noundef %42, ptr noundef nonnull %50) #7
  %52 = load i64, ptr %24, align 8
  store i64 %52, ptr %21, align 8
  br label %53

53:                                               ; preds = %41, %37
  %54 = tail call ptr @lexbor_mem_chunk_make(ptr noundef nonnull %17, i64 noundef %16) #7
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %lexbor_mraw_mem_alloc.exit.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %20, ptr %58, align 8
  %59 = load ptr, ptr %55, align 8
  store ptr %59, ptr %17, align 8
  %60 = load i64, ptr %28, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %28, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre48.i = add i64 %.pre.i, %16
  br label %62

62:                                               ; preds = %57, %19
  %.pre-phi.i = phi i64 [ %.pre48.i, %57 ], [ %23, %19 ]
  %63 = phi i64 [ %.pre.i, %57 ], [ %22, %19 ]
  %64 = phi ptr [ %59, %57 ], [ %20, %19 ]
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %63
  store i64 %.pre-phi.i, ptr %66, align 8
  br label %lexbor_mraw_mem_alloc.exit

lexbor_mraw_mem_alloc.exit:                       ; preds = %33, %62
  %.0.i = phi ptr [ %36, %33 ], [ %67, %62 ]
  %68 = icmp eq ptr %.0.i, null
  br i1 %68, label %lexbor_mraw_mem_alloc.exit.thread, label %69

69:                                               ; preds = %lexbor_mraw_mem_alloc.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8
  store i64 %3, ptr %.0.i, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %lexbor_mraw_mem_alloc.exit.thread

lexbor_mraw_mem_alloc.exit.thread:                ; preds = %53, %27, %15, %lexbor_mraw_mem_alloc.exit, %69, %11
  %.0 = phi ptr [ %10, %11 ], [ %73, %69 ], [ null, %lexbor_mraw_mem_alloc.exit ], [ null, %15 ], [ null, %27 ], [ null, %53 ]
  ret ptr %.0
}

declare ptr @lexbor_bst_remove_close(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_calloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lexbor_mraw_alloc(ptr noundef %0, i64 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %3, i64 -8
  %.val = load i64, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %3, i8 0, i64 %.val, i1 false)
  br label %6

6:                                                ; preds = %4, %2
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_realloc(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lexbor_mem_chunk, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload = load i64, ptr %7, align 1
  %.biased.i = add i64 %2, 7
  %8 = and i64 %.biased.i, -8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp ult i64 %10, %.0.copyload
  br i1 %.not, label %47, label %11

11:                                               ; preds = %3
  %12 = sub nuw i64 %10, %.0.copyload
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %12, %8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = icmp eq i64 %8, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add i64 %12, -8
  store i64 %24, ptr %9, align 8
  br label %lexbor_mraw_realloc_tail.exit.thread

25:                                               ; preds = %21
  store i64 %19, ptr %9, align 8
  store i64 %8, ptr %7, align 1
  br label %lexbor_mraw_realloc_tail.exit.thread

26:                                               ; preds = %16
  %27 = icmp eq i64 %12, 8
  br i1 %27, label %28, label %lexbor_mraw_realloc_tail.exit

28:                                               ; preds = %26
  %29 = add i64 %8, 8
  %30 = call ptr @lexbor_mem_chunk_init(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %29) #7
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %lexbor_mraw_realloc_tail.exit.thread, label %33

33:                                               ; preds = %28
  store i64 %8, ptr %31, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i = icmp eq i64 %.0.copyload, 0
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %1, i64 %.0.copyload, i1 false)
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %0, align 8
  %39 = call ptr @lexbor_mem_chunk_destroy(ptr noundef %38, ptr noundef nonnull %6, i1 noundef zeroext false) #7
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %17, align 8
  store i64 %29, ptr %9, align 8
  br label %lexbor_mraw_realloc_tail.exit.thread

lexbor_mraw_realloc_tail.exit.thread:             ; preds = %23, %25, %28, %37
  %.0.i.ph = phi ptr [ null, %28 ], [ %35, %37 ], [ %1, %25 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %84

lexbor_mraw_realloc_tail.exit:                    ; preds = %26
  %43 = add i64 %18, %.0.copyload
  %44 = sub i64 %43, %10
  %45 = and i64 %44, -8
  store i64 %45, ptr %7, align 1
  %46 = load i64, ptr %17, align 8
  store i64 %46, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %47

47:                                               ; preds = %lexbor_mraw_realloc_tail.exit, %11, %3
  %48 = icmp ult i64 %8, %.0.copyload
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = icmp eq i64 %8, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = tail call ptr @lexbor_bst_insert(ptr noundef %56, ptr noundef nonnull %57, i64 noundef %.0.copyload, ptr noundef nonnull %1) #7
  br label %84

59:                                               ; preds = %49
  %60 = sub i64 %.0.copyload, %8
  %61 = and i64 %60, -8
  %62 = icmp ugt i64 %61, 8
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  store i64 %8, ptr %7, align 1
  %64 = add i64 %61, -8
  %65 = getelementptr inbounds i8, ptr %1, i64 %61
  store i64 %64, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = tail call ptr @lexbor_bst_insert(ptr noundef %67, ptr noundef nonnull %68, i64 noundef %64, ptr noundef nonnull %69) #7
  br label %84

71:                                               ; preds = %47
  %72 = tail call ptr @lexbor_mraw_alloc(ptr noundef nonnull %0, i64 noundef %8)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %.not56 = icmp eq i64 %.0.copyload, 0
  br i1 %.not56, label %76, label %75

75:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %1, i64 %.0.copyload, i1 false)
  br label %76

76:                                               ; preds = %75, %74
  %.val.i = load i64, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = tail call ptr @lexbor_bst_insert(ptr noundef %78, ptr noundef nonnull %79, i64 noundef %.val.i, ptr noundef nonnull %1) #7
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %lexbor_mraw_realloc_tail.exit.thread, %71, %59, %63, %76, %51
  %.0 = phi ptr [ null, %51 ], [ %72, %76 ], [ %1, %63 ], [ %1, %59 ], [ null, %71 ], [ %.0.i.ph, %lexbor_mraw_realloc_tail.exit.thread ]
  ret ptr %.0
}

declare ptr @lexbor_bst_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @lexbor_mraw_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 -8
  %.val = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call ptr @lexbor_bst_insert(ptr noundef %5, ptr noundef nonnull %6, i64 noundef %.val, ptr noundef %1) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @lexbor_mraw_data_size_noi(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  ret i64 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lexbor_mraw_data_size_set_noi(ptr noundef writeonly captures(none) initializes((-8, 0)) %0, i64 noundef %1) local_unnamed_addr #5 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
