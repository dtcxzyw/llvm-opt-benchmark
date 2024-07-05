; ModuleID = 'bench/php/original/shared_alloc_mmap.ll'
source_filename = "bench/php/original/shared_alloc_mmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zend_shared_memory_handlers = type { ptr, ptr, ptr }

@zend_alloc_mmap_handlers = hidden local_unnamed_addr constant %struct.zend_shared_memory_handlers { ptr @create_segments, ptr @detach_segment, ptr @segment_type_size }, align 8
@.str = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%lx-%lx\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"[heap]\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @create_segments(i64 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7)
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %find_prefered_mmap_base.exit.thread, label %.preheader.i

find_prefered_mmap_base.exit.thread:              ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  br label %56

.preheader.i:                                     ; preds = %4
  %9 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %8)
  %.not425863.i = icmp eq ptr %9, null
  br i1 %.not425863.i, label %find_prefered_mmap_base.exit.thread81, label %.lr.ph.i

find_prefered_mmap_base.exit.thread81:            ; preds = %.preheader.i
  %10 = call i32 @fclose(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  br label %56

.lr.ph.i:                                         ; preds = %.preheader.i, %.outer.i
  %.034.ph66.i = phi i64 [ %spec.select49.i, %.outer.i ], [ 0, %.preheader.i ]
  %.035.ph65.i = phi i64 [ %.3.i, %.outer.i ], [ -1, %.preheader.i ]
  %.037.ph64.i = phi i64 [ %.138.i, %.outer.i ], [ 0, %.preheader.i ]
  br label %11

11:                                               ; preds = %19, %.lr.ph.i
  %.03459.i = phi i64 [ %.034.ph66.i, %.lr.ph.i ], [ %22, %19 ]
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %find_prefered_mmap_base.exit

14:                                               ; preds = %11
  %15 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.5) #9
  %.not43.i = icmp eq ptr %15, null
  %.pr.i = load i64, ptr %5, align 8
  br i1 %.not43.i, label %thread-pre-split.i, label %16

16:                                               ; preds = %14
  %17 = and i64 %.pr.i, -2097152
  %18 = add i64 %.03459.i, %0
  %.not44.i = icmp ult i64 %18, %17
  br i1 %.not44.i, label %.loopexit.i, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, 4194303
  %22 = and i64 %21, -2097152
  %23 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %8)
  %.not42.i = icmp eq ptr %23, null
  br i1 %.not42.i, label %find_prefered_mmap_base.exit, label %11

thread-pre-split.i:                               ; preds = %14
  %.pre = add i64 %.03459.i, %0
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %16, %thread-pre-split.i
  %.pre-phi = phi i64 [ %.pre, %thread-pre-split.i ], [ %18, %16 ]
  %.not45.i = icmp ugt i64 %.pr.i, ptrtoint (ptr @execute_ex to i64)
  br i1 %.not45.i, label %37, label %24

24:                                               ; preds = %.loopexit.i
  %.not47.i = icmp ugt i64 %.pre-phi, %.pr.i
  br i1 %.not47.i, label %31, label %25

25:                                               ; preds = %24
  %reass.sub = sub i64 %.pr.i, %0
  %26 = add i64 %reass.sub, 2097151
  %27 = and i64 %26, -2097152
  %28 = add i64 %27, %0
  %29 = icmp ugt i64 %28, %.pr.i
  %30 = add i64 %27, -2097152
  %spec.select.i = select i1 %29, i64 %30, i64 %27
  br label %31

31:                                               ; preds = %25, %24
  %.136.i = phi i64 [ %.035.ph65.i, %24 ], [ %spec.select.i, %25 ]
  %32 = load i64, ptr %6, align 8
  %33 = icmp ugt i64 %32, ptrtoint (ptr @execute_ex to i64)
  br i1 %33, label %34, label %.outer.i

34:                                               ; preds = %31
  %.not48.i = icmp ne i64 %.136.i, -1
  %35 = sub i64 %32, %.136.i
  %36 = icmp ult i64 %35, 4294967295
  %or.cond.i = and i1 %.not48.i, %36
  br i1 %or.cond.i, label %find_prefered_mmap_base.exit, label %.outer.i

37:                                               ; preds = %.loopexit.i
  %38 = sub i64 %.pre-phi, %.037.ph64.i
  %39 = icmp ugt i64 %38, 4294967295
  br i1 %39, label %find_prefered_mmap_base.exit, label %40

40:                                               ; preds = %37
  %.not46.i = icmp ugt i64 %.pre-phi, %.pr.i
  br i1 %.not46.i, label %..outer_crit_edge.i, label %find_prefered_mmap_base.exit

..outer_crit_edge.i:                              ; preds = %40
  %.pre.i = load i64, ptr %6, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %..outer_crit_edge.i, %34, %31
  %41 = phi i64 [ %32, %31 ], [ %.pre.i, %..outer_crit_edge.i ], [ %32, %34 ]
  %.138.i = phi i64 [ %.037.ph64.i, %31 ], [ %.037.ph64.i, %..outer_crit_edge.i ], [ %.pr.i, %34 ]
  %.3.i = phi i64 [ %.136.i, %31 ], [ %.035.ph65.i, %..outer_crit_edge.i ], [ -1, %34 ]
  %42 = add i64 %41, 2097151
  %43 = and i64 %42, -2097152
  %44 = add i64 %43, 2097152
  %spec.select49.i = select i1 %.not43.i, i64 %43, i64 %44
  %45 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %8)
  %.not4258.i = icmp eq ptr %45, null
  br i1 %.not4258.i, label %find_prefered_mmap_base.exit, label %.lr.ph.i

find_prefered_mmap_base.exit:                     ; preds = %34, %37, %40, %.outer.i, %11, %19
  %.4.i = phi i64 [ %.035.ph65.i, %19 ], [ %.035.ph65.i, %11 ], [ %.035.ph65.i, %37 ], [ %.03459.i, %40 ], [ %.136.i, %34 ], [ %.3.i, %.outer.i ]
  %46 = call i32 @fclose(ptr noundef nonnull %8)
  %47 = inttoptr i64 %.4.i to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  %.not = icmp eq ptr %47, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %56, label %48

48:                                               ; preds = %find_prefered_mmap_base.exit
  %49 = icmp ugt i64 %0, 2097151
  %50 = and i64 %0, 2097151
  %51 = icmp eq i64 %50, 0
  %or.cond = and i1 %49, %51
  br i1 %or.cond, label %52, label %54

52:                                               ; preds = %48
  %53 = call ptr @mmap(ptr noundef %47, i64 noundef %0, i32 noundef 3, i32 noundef 262193, i32 noundef -1, i64 noundef 0) #8
  %.not69 = icmp eq ptr %53, inttoptr (i64 -1 to ptr)
  br i1 %.not69, label %54, label %77

54:                                               ; preds = %52, %48
  %55 = call ptr @mmap(ptr noundef %47, i64 noundef %0, i32 noundef 3, i32 noundef 49, i32 noundef -1, i64 noundef 0) #8
  %.not70 = icmp eq ptr %55, inttoptr (i64 -1 to ptr)
  br i1 %.not70, label %56, label %77

56:                                               ; preds = %find_prefered_mmap_base.exit.thread81, %find_prefered_mmap_base.exit.thread, %54, %find_prefered_mmap_base.exit
  %57 = icmp ugt i64 %0, 2097151
  %58 = and i64 %0, 2097151
  %59 = icmp eq i64 %58, 0
  %or.cond78 = and i1 %57, %59
  br i1 %or.cond78, label %60, label %73

60:                                               ; preds = %56
  %61 = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 97, i32 noundef -1, i64 noundef 0) #8
  %.not71 = icmp eq ptr %61, inttoptr (i64 -1 to ptr)
  br i1 %.not71, label %71, label %62

62:                                               ; preds = %60
  %63 = call i32 @munmap(ptr noundef %61, i64 noundef %0) #8
  %64 = ptrtoint ptr %61 to i64
  %65 = add i64 %64, 2097151
  %66 = and i64 %65, -2097152
  %67 = inttoptr i64 %66 to ptr
  %68 = call ptr @mmap(ptr noundef %67, i64 noundef %0, i32 noundef 3, i32 noundef 262257, i32 noundef -1, i64 noundef 0) #8
  %.not72 = icmp eq ptr %68, inttoptr (i64 -1 to ptr)
  br i1 %.not72, label %69, label %77

69:                                               ; preds = %62
  %70 = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 97, i32 noundef -1, i64 noundef 0) #8
  %.not73 = icmp eq ptr %70, inttoptr (i64 -1 to ptr)
  br i1 %.not73, label %71, label %77

71:                                               ; preds = %69, %60
  %72 = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 262177, i32 noundef -1, i64 noundef 0) #8
  %.not74 = icmp eq ptr %72, inttoptr (i64 -1 to ptr)
  br i1 %.not74, label %73, label %77

73:                                               ; preds = %71, %56
  %74 = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #8
  %75 = icmp eq ptr %74, inttoptr (i64 -1 to ptr)
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store ptr @.str, ptr %3, align 8
  br label %84

77:                                               ; preds = %73, %71, %69, %62, %54, %52
  %.058 = phi ptr [ %53, %52 ], [ %55, %54 ], [ %68, %62 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ]
  store i32 1, ptr %2, align 4
  %78 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #10
  store ptr %78, ptr %1, align 8
  %.not75 = icmp eq ptr %78, null
  br i1 %.not75, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 @munmap(ptr noundef %.058, i64 noundef %0) #8
  store ptr @.str.1, ptr %3, align 8
  br label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %82, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr %.058, ptr %83, align 8
  store i64 %0, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %79, %76
  %.0 = phi i32 [ 1, %81 ], [ 0, %79 ], [ 0, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @detach_segment(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %0, align 8
  %5 = tail call i32 @munmap(ptr noundef %3, i64 noundef %4) #8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @segment_type_size() #1 {
  ret i64 32
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @execute_ex(ptr noundef) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
