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
define internal range(i32 0, 2) i32 @create_segments(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7)
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %9 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %8)
  %.not425863.i = icmp eq ptr %9, null
  br i1 %.not425863.i, label %find_prefered_mmap_base.exit.thread81, label %.lr.ph.i

find_prefered_mmap_base.exit.thread81:            ; preds = %.preheader.i
  %10 = call i32 @fclose(ptr noundef nonnull %8)
  br label %.sink.split

.lr.ph.i:                                         ; preds = %.preheader.i, %.outer.i
  %.034.ph66.i = phi i64 [ %spec.select49.i, %.outer.i ], [ 0, %.preheader.i ]
  %.035.ph65.i = phi i64 [ %.4.i, %.outer.i ], [ -1, %.preheader.i ]
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
  %.2.i = phi i64 [ %.035.ph65.i, %24 ], [ %spec.select.i, %25 ]
  %32 = load i64, ptr %6, align 8
  %33 = icmp ugt i64 %32, ptrtoint (ptr @execute_ex to i64)
  br i1 %33, label %34, label %.outer.i

34:                                               ; preds = %31
  %.not48.i = icmp ne i64 %.2.i, -1
  %35 = sub i64 %32, %.2.i
  %36 = icmp ult i64 %35, 4294967295
  %or.cond.i = and i1 %.not48.i, %36
  br i1 %or.cond.i, label %find_prefered_mmap_base.exit.thread98, label %.outer.i

37:                                               ; preds = %.loopexit.i
  %38 = sub i64 %.pre-phi, %.037.ph64.i
  %39 = icmp ugt i64 %38, 4294967295
  br i1 %39, label %find_prefered_mmap_base.exit, label %40

40:                                               ; preds = %37
  %.not46.i = icmp ugt i64 %.pre-phi, %.pr.i
  br i1 %.not46.i, label %..outer_crit_edge.i, label %find_prefered_mmap_base.exit.thread98

..outer_crit_edge.i:                              ; preds = %40
  %.pre.i = load i64, ptr %6, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %..outer_crit_edge.i, %34, %31
  %41 = phi i64 [ %32, %31 ], [ %.pre.i, %..outer_crit_edge.i ], [ %32, %34 ]
  %.138.i = phi i64 [ %.037.ph64.i, %31 ], [ %.037.ph64.i, %..outer_crit_edge.i ], [ %.pr.i, %34 ]
  %.4.i = phi i64 [ %.2.i, %31 ], [ %.035.ph65.i, %..outer_crit_edge.i ], [ -1, %34 ]
  %42 = add i64 %41, 2097151
  %43 = and i64 %42, -2097152
  %44 = add i64 %43, 2097152
  %spec.select49.i = select i1 %.not43.i, i64 %43, i64 %44
  %45 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %8)
  %.not4258.i = icmp eq ptr %45, null
  br i1 %.not4258.i, label %find_prefered_mmap_base.exit, label %.lr.ph.i

find_prefered_mmap_base.exit.thread98:            ; preds = %34, %40
  %.136.i.ph = phi i64 [ %.03459.i, %40 ], [ %.2.i, %34 ]
  %46 = call i32 @fclose(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  br label %48

find_prefered_mmap_base.exit:                     ; preds = %37, %.outer.i, %11, %19
  %.136.i = phi i64 [ %.035.ph65.i, %19 ], [ %.035.ph65.i, %11 ], [ %.035.ph65.i, %37 ], [ %.4.i, %.outer.i ]
  %47 = call i32 @fclose(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  %.not = icmp eq i64 %.136.i, -1
  br i1 %.not, label %57, label %48

48:                                               ; preds = %find_prefered_mmap_base.exit.thread98, %find_prefered_mmap_base.exit
  %.in = phi i64 [ %.136.i.ph, %find_prefered_mmap_base.exit.thread98 ], [ %.136.i, %find_prefered_mmap_base.exit ]
  %49 = inttoptr i64 %.in to ptr
  %50 = icmp ugt i64 %0, 2097151
  %51 = and i64 %0, 2097151
  %52 = icmp eq i64 %51, 0
  %or.cond = and i1 %50, %52
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %48
  %54 = call ptr @mmap(ptr noundef %49, i64 noundef %0, i32 noundef 3, i32 noundef 262193, i32 noundef -1, i64 noundef 0) #8
  %.not69 = icmp eq ptr %54, inttoptr (i64 -1 to ptr)
  br i1 %.not69, label %55, label %78

55:                                               ; preds = %53, %48
  %56 = call ptr @mmap(ptr noundef %49, i64 noundef %0, i32 noundef 3, i32 noundef 49, i32 noundef -1, i64 noundef 0) #8
  %.not70 = icmp eq ptr %56, inttoptr (i64 -1 to ptr)
  br i1 %.not70, label %57, label %78

.sink.split:                                      ; preds = %4, %find_prefered_mmap_base.exit.thread81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  br label %57

57:                                               ; preds = %.sink.split, %55, %find_prefered_mmap_base.exit
  %58 = icmp ugt i64 %0, 2097151
  %59 = and i64 %0, 2097151
  %60 = icmp eq i64 %59, 0
  %or.cond78 = and i1 %58, %60
  br i1 %or.cond78, label %61, label %74

61:                                               ; preds = %57
  %62 = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 97, i32 noundef -1, i64 noundef 0) #8
  %.not71 = icmp eq ptr %62, inttoptr (i64 -1 to ptr)
  br i1 %.not71, label %72, label %63

63:                                               ; preds = %61
  %64 = call i32 @munmap(ptr noundef %62, i64 noundef %0) #8
  %65 = ptrtoint ptr %62 to i64
  %66 = add i64 %65, 2097151
  %67 = and i64 %66, -2097152
  %68 = inttoptr i64 %67 to ptr
  %69 = call ptr @mmap(ptr noundef %68, i64 noundef %0, i32 noundef 3, i32 noundef 262257, i32 noundef -1, i64 noundef 0) #8
  %.not72 = icmp eq ptr %69, inttoptr (i64 -1 to ptr)
  br i1 %.not72, label %70, label %78

70:                                               ; preds = %63
  %71 = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 97, i32 noundef -1, i64 noundef 0) #8
  %.not73 = icmp eq ptr %71, inttoptr (i64 -1 to ptr)
  br i1 %.not73, label %72, label %78

72:                                               ; preds = %70, %61
  %73 = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 262177, i32 noundef -1, i64 noundef 0) #8
  %.not74 = icmp eq ptr %73, inttoptr (i64 -1 to ptr)
  br i1 %.not74, label %74, label %78

74:                                               ; preds = %72, %57
  %75 = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #8
  %76 = icmp eq ptr %75, inttoptr (i64 -1 to ptr)
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store ptr @.str, ptr %3, align 8
  br label %85

78:                                               ; preds = %74, %72, %70, %63, %55, %53
  %.058 = phi ptr [ %54, %53 ], [ %56, %55 ], [ %69, %63 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ]
  store i32 1, ptr %2, align 4
  %79 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #10
  store ptr %79, ptr %1, align 8
  %.not75 = icmp eq ptr %79, null
  br i1 %.not75, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 @munmap(ptr noundef %.058, i64 noundef %0) #8
  store ptr @.str.1, ptr %3, align 8
  br label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %83, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %.058, ptr %84, align 8
  store i64 %0, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %80, %77
  %.0 = phi i32 [ 1, %82 ], [ 0, %80 ], [ 0, %77 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @detach_segment(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @execute_ex(ptr noundef) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
