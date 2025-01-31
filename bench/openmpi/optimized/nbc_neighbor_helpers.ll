; ModuleID = 'bench/openmpi/original/nbc_neighbor_helpers.ll'
source_filename = "bench/openmpi/original/nbc_neighbor_helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @NBC_Comm_neighbors_count(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 256
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = shl nsw i32 %14, 1
  store i32 %15, ptr %1, align 4
  br label %.sink.split

16:                                               ; preds = %3
  %17 = and i32 %6, 512
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %19, align 4
  %20 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %0, i32 noundef %.val, ptr noundef nonnull %4) #6
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %1, align 4
  br label %.sink.split

22:                                               ; preds = %16
  %23 = and i32 %6, 1024
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %36, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %1, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %35 = load i32, ptr %34, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %18, %24, %8
  %.sink = phi i32 [ %15, %8 ], [ %35, %24 ], [ %21, %18 ]
  store i32 %.sink, ptr %2, align 4
  br label %36

36:                                               ; preds = %.sink.split, %22
  %.0 = phi i32 [ -5, %22 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @mca_topo_base_graph_neighbors_count(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @NBC_Comm_neighbors(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %20, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = shl nsw i32 %18, 1
  br label %37

20:                                               ; preds = %5
  %21 = and i32 %10, 512
  %.not15.i = icmp eq i32 %21, 0
  br i1 %.not15.i, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %0, i64 220
  %.val.i = load i32, ptr %23, align 4
  %24 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %0, i32 noundef %.val.i, ptr noundef nonnull %6) #6
  %25 = load i32, ptr %6, align 4
  br label %37

26:                                               ; preds = %20
  %27 = and i32 %10, 1024
  %.not16.i = icmp eq i32 %27, 0
  br i1 %.not16.i, label %NBC_Comm_neighbors_count.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %36 = load i32, ptr %35, align 4
  br label %37

NBC_Comm_neighbors_count.exit:                    ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.loopexit

37:                                               ; preds = %28, %22, %12
  %.1.ph = phi i32 [ %19, %12 ], [ %25, %22 ], [ %34, %28 ]
  %.058.ph = phi i32 [ %19, %12 ], [ %25, %22 ], [ %36, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 %.1.ph, ptr %2, align 4
  store i32 %.058.ph, ptr %4, align 4
  %.not47 = icmp eq i32 %.1.ph, 0
  br i1 %.not47, label %43, label %38

38:                                               ; preds = %37
  %39 = sext i32 %.1.ph to i64
  %40 = shl nsw i64 %39, 2
  %41 = call noalias ptr @malloc(i64 noundef %40) #7
  store ptr %41, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.thread70

43:                                               ; preds = %37
  store ptr null, ptr %1, align 8
  %.not48 = icmp eq i32 %.058.ph, 0
  br i1 %.not48, label %51, label %44

.thread70:                                        ; preds = %38
  %.not4871 = icmp eq i32 %.058.ph, 0
  br i1 %.not4871, label %.thread72, label %44

.thread72:                                        ; preds = %.thread70
  store ptr null, ptr %3, align 8
  br label %.thread

44:                                               ; preds = %.thread70, %43
  %45 = sext i32 %.058.ph to i64
  %46 = shl nsw i64 %45, 2
  %47 = call noalias ptr @malloc(i64 noundef %46) #7
  store ptr %47, ptr %3, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %44
  %50 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %50) #6
  store ptr null, ptr %1, align 8
  br label %.loopexit

51:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %.loopexit

.thread:                                          ; preds = %.thread72, %44
  %52 = phi ptr [ %47, %44 ], [ null, %.thread72 ]
  %53 = load i32, ptr %9, align 8
  %54 = and i32 %53, 256
  %.not49 = icmp eq i32 %54, 0
  br i1 %.not49, label %81, label %.preheader

.preheader:                                       ; preds = %.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.04267 = phi i32 [ %74, %.lr.ph ], [ 0, %.preheader ]
  %62 = call i32 @mca_topo_base_cart_shift(ptr noundef nonnull %0, i32 noundef %.04267, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv
  store i32 %63, ptr %67, align 4
  %68 = or disjoint i64 %indvars.iv, 1
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %68
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %68
  store i32 %69, ptr %73, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %74 = add nuw nsw i32 %.04267, 1
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %.lr.ph, label %.loopexit, !llvm.loop !4

81:                                               ; preds = %.thread
  %82 = and i32 %53, 512
  %.not50 = icmp eq i32 %82, 0
  br i1 %.not50, label %91, label %83

83:                                               ; preds = %81
  %84 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %84, align 4
  %85 = load ptr, ptr %1, align 8
  %86 = call i32 @mca_topo_base_graph_neighbors(ptr noundef nonnull %0, i32 noundef %.val, i32 noundef %.1.ph, ptr noundef %85) #6
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %1, align 8
  %89 = sext i32 %.1.ph to i64
  %90 = shl nsw i64 %89, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %88, i64 %90, i1 false)
  br label %.loopexit

91:                                               ; preds = %81
  %92 = and i32 %53, 1024
  %.not51 = icmp eq i32 %92, 0
  br i1 %.not51, label %.loopexit, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %1, align 8
  %95 = call i32 @mca_topo_base_dist_graph_neighbors(ptr noundef nonnull %0, i32 noundef %.1.ph, ptr noundef %94, ptr noundef nonnull inttoptr (i64 2 to ptr), i32 noundef %.058.ph, ptr noundef %52, ptr noundef nonnull inttoptr (i64 2 to ptr)) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %51, %.preheader, %NBC_Comm_neighbors_count.exit, %91, %93, %83, %38, %49
  %.043 = phi i32 [ -2, %49 ], [ -5, %NBC_Comm_neighbors_count.exit ], [ -2, %38 ], [ 0, %51 ], [ 0, %83 ], [ 0, %93 ], [ 0, %91 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.043
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @mca_topo_base_cart_shift(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_topo_base_graph_neighbors(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @mca_topo_base_dist_graph_neighbors(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
