; ModuleID = 'bench/openmpi/original/coll_basic_reduce_scatter_block.ll'
source_filename = "bench/openmpi/original/coll_basic_reduce_scatter_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_reduce_scatter_block_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @ompi_coll_base_reduce_scatter_block_basic_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret i32 %8
}

declare i32 @ompi_coll_base_reduce_scatter_block_basic_linear(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_reduce_scatter_block_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %7, %13
  %18 = phi i32 [ %17, %13 ], [ 0, %7 ]
  %19 = getelementptr i8, ptr %5, i64 248
  %.val78 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val78, i64 16
  %.val78.val = load i32, ptr %20, align 8
  %21 = mul nsw i32 %.val78.val, %2
  %22 = icmp eq i32 %.val, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %ompi_comm_remote_size.exit
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  %28 = icmp eq i32 %21, 0
  %or.cond.i = or i1 %28, %27
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, %31
  %40 = add nsw i64 %24, -1
  %41 = mul i64 %36, %40
  %42 = add i64 %39, %41
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %23, %29
  %.079 = phi i64 [ %31, %29 ], [ 0, %23 ]
  %.0.i = phi i64 [ %42, %29 ], [ 0, %23 ]
  %43 = shl nsw i64 %.0.i, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread85, label %46

46:                                               ; preds = %opal_datatype_span.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 %.0.i
  %48 = sub i64 0, %.079
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %48
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %52 = call i32 %51(ptr noundef %0, i64 noundef %24, ptr noundef nonnull %3, i32 noundef 0, i32 noundef -22, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %8) #4
  %.not73 = icmp eq i32 %52, 0
  br i1 %.not73, label %53, label %.thread

53:                                               ; preds = %46
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %55 = call i32 %54(ptr noundef nonnull %49, i64 noundef %24, ptr noundef nonnull %3, i32 noundef 0, i32 noundef -22, ptr noundef nonnull %5, ptr noundef null) #4
  %.not74 = icmp eq i32 %55, 0
  br i1 %.not74, label %56, label %.thread

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %58 = call i32 %57(ptr noundef nonnull %8, ptr noundef null) #4
  %.not75 = icmp eq i32 %58, 0
  br i1 %.not75, label %.preheader, label %.thread

.preheader:                                       ; preds = %56
  %59 = icmp sgt i32 %18, 1
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %62
  %.06193 = phi ptr [ %.06292, %62 ], [ %50, %.preheader ]
  %.06292 = phi ptr [ %.06193, %62 ], [ %49, %.preheader ]
  %.06691 = phi i32 [ %63, %62 ], [ 1, %.preheader ]
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %61 = call i32 %60(ptr noundef nonnull %.06193, i64 noundef %24, ptr noundef nonnull %3, i32 noundef %.06691, i32 noundef -22, ptr noundef nonnull %5, ptr noundef null) #4
  %.not76 = icmp eq i32 %61, 0
  br i1 %.not76, label %62, label %.loopexit89

62:                                               ; preds = %.lr.ph
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %.06292, ptr noundef %.06193, i64 noundef %24, ptr noundef nonnull %3)
  %63 = add nuw nsw i32 %.06691, 1
  %exitcond.not = icmp eq i32 %63, %18
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

64:                                               ; preds = %ompi_comm_remote_size.exit
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %66 = sext i32 %21 to i64
  %67 = tail call i32 %65(ptr noundef %0, i64 noundef %66, ptr noundef %3, i32 noundef 0, i32 noundef -22, i32 noundef 4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %.loopexit, label %.thread85

.loopexit:                                        ; preds = %62, %.preheader, %64
  %.164 = phi ptr [ null, %64 ], [ %44, %.preheader ], [ %44, %62 ]
  %.1 = phi ptr [ null, %64 ], [ %49, %.preheader ], [ %.06193, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 328
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 248
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %73(ptr noundef %.1, i32 noundef %2, ptr noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %69, ptr noundef %75) #4
  br label %.loopexit89

.loopexit89:                                      ; preds = %.lr.ph, %.loopexit
  %.065 = phi i32 [ %76, %.loopexit ], [ %61, %.lr.ph ]
  %.063 = phi ptr [ %.164, %.loopexit ], [ %44, %.lr.ph ]
  %.not77 = icmp eq ptr %.063, null
  br i1 %.not77, label %.thread85, label %.thread

.thread:                                          ; preds = %56, %53, %46, %.loopexit89
  %.06384 = phi ptr [ %.063, %.loopexit89 ], [ %44, %46 ], [ %44, %53 ], [ %44, %56 ]
  %.06583 = phi i32 [ %.065, %.loopexit89 ], [ %52, %46 ], [ %55, %53 ], [ %58, %56 ]
  call void @free(ptr noundef nonnull %.06384) #4
  br label %.thread85

.thread85:                                        ; preds = %64, %.loopexit89, %.thread, %opal_datatype_span.exit
  %.0 = phi i32 [ -2, %opal_datatype_span.exit ], [ %.06583, %.thread ], [ %.065, %.loopexit89 ], [ %67, %64 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_op_reduce(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef range(i64 -2147483648, 2147483648) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %10 = trunc nsw i64 %3 to i32
  store i32 %10, ptr %9, align 4
  %11 = icmp ugt i64 %3, 2147483647
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  br label %18

18:                                               ; preds = %12, %18
  %.045 = phi i64 [ 0, %12 ], [ %26, %18 ]
  %19 = add i64 %.045, 2147483647
  %20 = icmp ugt i64 %19, %3
  %21 = sub nuw i64 %3, %.045
  %sext = shl i64 %21, 32
  %22 = ashr exact i64 %sext, 32
  %.039 = select i1 %20, i64 %22, i64 2147483647
  %23 = mul i64 %.045, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  tail call fastcc void @ompi_op_reduce(ptr noundef %0, ptr noundef %24, ptr noundef %25, i64 noundef %.039, ptr noundef %4)
  %26 = add i64 %.039, %.045
  %27 = icmp ult i64 %26, %3
  br i1 %27, label %18, label %.loopexit, !llvm.loop !6

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %4, i64 16
  %.val = load i16, ptr %33, align 8
  %34 = and i16 %.val, 512
  %.not43 = icmp eq i16 %34, 0
  br i1 %.not43, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #4
  br label %37

37:                                               ; preds = %32, %35
  %.pn44 = phi ptr [ %36, %35 ], [ %4, %32 ]
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %.pn44, i64 200
  %.pn.in = load i32, ptr %.pn.in.in, align 8
  %.pn = sext i32 %.pn.in to i64
  %.038.in = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %.pn
  %.038 = load i32, ptr %.038.in, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = sext i32 %.038 to i64
  %40 = getelementptr inbounds [43 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %43 = getelementptr inbounds [43 x ptr], ptr %42, i64 0, i64 %39
  %44 = load ptr, ptr %43, align 8
  call void %41(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %44) #4
  br label %.loopexit

45:                                               ; preds = %28
  %46 = and i32 %30, 2
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #4
  br label %.loopexit

52:                                               ; preds = %45
  %53 = and i32 %30, 8
  %.not42 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  br i1 %.not42, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  call void %55(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %58, ptr noundef %60, ptr noundef %62) #4
  br label %.loopexit

63:                                               ; preds = %52
  call void %55(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #4
  br label %.loopexit

.loopexit:                                        ; preds = %18, %63, %56, %47, %37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
