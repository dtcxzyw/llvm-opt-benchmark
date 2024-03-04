; ModuleID = 'bench/openmpi/original/osc_rdma_btl_comm.ll'
source_filename = "bench/openmpi/original/osc_rdma_btl_comm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
@.str = private unnamed_addr constant [29 x i8] c"Error in accelerator memmove\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define void @ompi_osc_rdma_atomic_complete(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr noundef %4, ptr nocapture noundef readnone %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %31, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %17 = load ptr, ptr @opal_accelerator, align 8
  %18 = call i32 %17(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %19 = load ptr, ptr @opal_accelerator, align 8
  %20 = call i32 %19(ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %21 = icmp eq i32 %18, 0
  %22 = icmp eq i32 %20, 0
  %or.cond.i = select i1 %21, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %24

23:                                               ; preds = %12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %14, i64 %16, i1 false)
  br label %osc_rdma_accelerator_mem_move.exit

24:                                               ; preds = %12
  %25 = icmp slt i32 %18, 0
  %26 = icmp slt i32 %20, 0
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %osc_rdma_accelerator_mem_move.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 8), align 8
  %29 = call i32 %28(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %11, ptr noundef %14, i64 noundef %16, i32 noundef 0) #5
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %osc_rdma_accelerator_mem_move.exit, label %30

30:                                               ; preds = %27
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #5
  br label %osc_rdma_accelerator_mem_move.exit

osc_rdma_accelerator_mem_move.exit:               ; preds = %23, %24, %27, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %31

31:                                               ; preds = %osc_rdma_accelerator_mem_move.exit, %7
  %32 = getelementptr inbounds i8, ptr %4, i64 88
  %33 = load ptr, ptr %32, align 8
  %.not20 = icmp eq ptr %33, null
  br i1 %.not20, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %4, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 104
  %38 = load ptr, ptr %37, align 8
  call void %33(ptr noundef %36, ptr noundef %38, i32 noundef %6) #5
  br label %39

39:                                               ; preds = %34, %31
  %40 = getelementptr inbounds i8, ptr %4, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not21 = icmp eq ptr %41, null
  %.pre25 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not21, label %57, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %41, i64 56
  %44 = and i8 %.pre25, 1
  %.not.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = atomicrmw volatile add ptr %43, i32 -1 monotonic, align 4
  %47 = add i32 %46, -1
  br label %opal_thread_add_fetch_32.exit.i

48:                                               ; preds = %42
  %49 = load volatile i32, ptr %43, align 4
  %50 = add nsw i32 %49, -1
  store volatile i32 %50, ptr %43, align 4
  %51 = load volatile i32, ptr %43, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %48, %45
  %.0.i.i = phi i32 [ %47, %45 ], [ %51, %48 ]
  %52 = icmp eq i32 %.0.i.i, 0
  br i1 %52, label %53, label %ompi_osc_rdma_frag_complete.exit

53:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  fence acquire
  %54 = atomicrmw volatile xchg ptr %43, i32 1 monotonic, align 4
  %55 = getelementptr inbounds i8, ptr %41, i64 64
  %56 = atomicrmw volatile xchg ptr %55, i64 0 monotonic, align 8
  %.pre.pre = load i8, ptr @opal_uses_threads, align 1
  br label %ompi_osc_rdma_frag_complete.exit

ompi_osc_rdma_frag_complete.exit:                 ; preds = %opal_thread_add_fetch_32.exit.i, %53
  %.pre = phi i8 [ %.pre25, %opal_thread_add_fetch_32.exit.i ], [ %.pre.pre, %53 ]
  store ptr null, ptr %40, align 8
  br label %57

57:                                               ; preds = %ompi_osc_rdma_frag_complete.exit, %39
  %58 = phi i8 [ %.pre, %ompi_osc_rdma_frag_complete.exit ], [ %.pre25, %39 ]
  %59 = getelementptr inbounds i8, ptr %4, i64 80
  store volatile i8 1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  %61 = and i8 %58, 1
  %.not.i22 = icmp eq i8 %61, 0
  br i1 %.not.i22, label %65, label %62

62:                                               ; preds = %57
  %63 = atomicrmw volatile add ptr %60, i32 -1 monotonic, align 4
  %64 = add i32 %63, -1
  br label %opal_thread_add_fetch_32.exit

65:                                               ; preds = %57
  %66 = load volatile i32, ptr %60, align 4
  %67 = add nsw i32 %66, -1
  store volatile i32 %67, ptr %60, align 4
  %68 = load volatile i32, ptr %60, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %62, %65
  %.0.i23 = phi i32 [ %64, %62 ], [ %68, %65 ]
  %69 = icmp eq i32 %.0.i23, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %opal_thread_add_fetch_32.exit
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %70 ]
  call void %75(ptr noundef nonnull %4) #5
  %76 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i24 = icmp eq ptr %77, null
  br i1 %.not.i24, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  call void @free(ptr noundef %4) #5
  br label %78

78:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
