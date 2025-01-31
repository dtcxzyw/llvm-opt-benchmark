; ModuleID = 'bench/php/original/documenttype.ll'
source_filename = "bench/php/original/documenttype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.smart_str = type { ptr, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_documenttype_name_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #9
  br label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %spec.select = select i1 %.not, ptr @.str, ptr %8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #10
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #11
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 1 %spec.select, i64 %9, i1 false)
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %9
  store i8 0, ptr %17, align 1
  store ptr %12, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %18, align 8
  br label %19

19:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_documenttype_entities_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #9
  br label %11

6:                                                ; preds = %2
  tail call void @php_dom_create_iterator(ptr noundef %1, i32 noundef 1) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  tail call void @dom_namednode_iter(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %10, ptr noundef %8, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #9
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @php_dom_create_iterator(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dom_namednode_iter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_documenttype_notations_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #9
  br label %11

6:                                                ; preds = %2
  tail call void @php_dom_create_iterator(ptr noundef %1, i32 noundef 1) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  tail call void @dom_namednode_iter(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %10, ptr noundef %8, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #9
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_documenttype_public_id_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #9
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #10
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #11
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %8, i64 %10, i1 false)
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 %10
  store i8 0, ptr %18, align 1
  store ptr %13, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %19, align 8
  br label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr @zend_empty_string, align 8
  store ptr %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %22, align 8
  br label %23

23:                                               ; preds = %9, %20, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %20 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_documenttype_system_id_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #9
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #10
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #11
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %8, i64 %10, i1 false)
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 %10
  store i8 0, ptr %18, align 1
  store ptr %13, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %19, align 8
  br label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr @zend_empty_string, align 8
  store ptr %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %22, align 8
  br label %23

23:                                               ; preds = %9, %20, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %20 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_documenttype_internal_subset_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.smart_str, align 8
  %4 = tail call ptr @dom_object_get_node(ptr noundef %0) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #9
  br label %92

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge.thread, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @xmlGetIntSubset(ptr noundef nonnull %9) #9
  %.not156 = icmp eq ptr %11, null
  br i1 %.not156, label %._crit_edge.thread, label %12

12:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.0142166 = load ptr, ptr %13, align 8
  %.not157167 = icmp eq ptr %.0142166, null
  br i1 %.not157167, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %36
  %.0142168 = phi ptr [ %.0142166, %.lr.ph ], [ %.0142, %36 ]
  %16 = call ptr @xmlAllocOutputBuffer(ptr noundef null) #9
  %.not163 = icmp eq ptr %16, null
  br i1 %.not163, label %36, label %17

17:                                               ; preds = %15
  call void @xmlNodeDumpOutput(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %.0142168, i32 noundef 0, i32 noundef 0, ptr noundef null) #9
  %18 = call i32 @xmlOutputBufferFlush(ptr noundef nonnull %16) #9
  %19 = call ptr @xmlOutputBufferGetContent(ptr noundef nonnull %16) #9
  %20 = call i64 @xmlOutputBufferGetSize(ptr noundef nonnull %16) #9
  %21 = load ptr, ptr %3, align 8
  %.not164 = icmp eq ptr %21, null
  br i1 %.not164, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %20
  %26 = load i64, ptr %14, align 8
  %.not165 = icmp ult i64 %25, %26
  br i1 %.not165, label %28, label %27

27:                                               ; preds = %17, %22
  %.0143 = phi i64 [ %20, %17 ], [ %25, %22 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0143) #9
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre169 = load i64, ptr %.phi.trans.insert, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i64 [ %.pre169, %27 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre, %27 ], [ %21, %22 ]
  %.1 = phi i64 [ %.0143, %27 ], [ %25, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %.1, ptr %34, align 8
  %35 = call i32 @xmlOutputBufferClose(ptr noundef nonnull %16) #9
  br label %36

36:                                               ; preds = %28, %15
  %37 = getelementptr inbounds nuw i8, ptr %.0142168, i64 48
  %.0142 = load ptr, ptr %37, align 8
  %.not157 = icmp eq ptr %.0142, null
  br i1 %.not157, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %36
  %.pre170 = load ptr, ptr %3, align 8
  %.not158 = icmp eq ptr %.pre170, null
  br i1 %.not158, label %._crit_edge.thread, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %.pre170, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.pre170, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %.not159 = icmp eq ptr %43, null
  br i1 %.not159, label %84, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %50, label %84

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 64
  %.not160 = icmp eq i32 %53, 0
  br i1 %.not160, label %54, label %66

54:                                               ; preds = %50
  %55 = load i32, ptr %43, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = and i64 %48, -8
  %59 = add i64 %58, 32
  %60 = call ptr @_erealloc(ptr noundef nonnull %43, i64 noundef %59) #12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %48, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -513
  store i32 %65, ptr %63, align 4
  br label %83

66:                                               ; preds = %54, %50
  %67 = and i64 %48, -8
  %68 = add i64 %67, 32
  %69 = call noalias ptr @_emalloc(i64 noundef %68) #11
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 22, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %48, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %75 = load i64, ptr %47, align 8
  %. = call i64 @llvm.umin.i64(i64 %48, i64 %75)
  %76 = add nuw i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %76, i1 false)
  %77 = load i32, ptr %51, align 4
  %78 = and i32 %77, 64
  %.not161 = icmp eq i32 %78, 0
  br i1 %.not161, label %79, label %83

79:                                               ; preds = %66
  %80 = load i32, ptr %43, align 4
  %81 = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = add i32 %80, -1
  store i32 %82, ptr %43, align 4
  br label %83

83:                                               ; preds = %66, %79, %57
  %.0 = phi ptr [ %60, %57 ], [ %69, %79 ], [ %69, %66 ]
  store i64 %48, ptr %45, align 8
  br label %84

84:                                               ; preds = %83, %44, %38
  %85 = phi ptr [ %.0, %83 ], [ %43, %44 ], [ null, %38 ]
  store ptr null, ptr %3, align 8
  store ptr %85, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 64
  %.not162 = icmp eq i32 %88, 0
  %89 = select i1 %.not162, i32 262, i32 6
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %89, ptr %90, align 8
  br label %92

._crit_edge.thread:                               ; preds = %12, %7, %10, %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %91, align 8
  br label %92

92:                                               ; preds = %._crit_edge.thread, %84, %6
  %.0144 = phi i32 [ -1, %6 ], [ 0, %84 ], [ 0, %._crit_edge.thread ]
  ret i32 %.0144
}

declare ptr @xmlGetIntSubset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @xmlAllocOutputBuffer(ptr noundef) local_unnamed_addr #1

declare void @xmlNodeDumpOutput(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlOutputBufferFlush(ptr noundef) local_unnamed_addr #1

declare ptr @xmlOutputBufferGetContent(ptr noundef) local_unnamed_addr #1

declare i64 @xmlOutputBufferGetSize(ptr noundef) local_unnamed_addr #1

declare i32 @xmlOutputBufferClose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
