; ModuleID = 'bench/openmpi/original/ompi_datatype_create_subarray.ll'
source_filename = "bench/openmpi/original/ompi_datatype_create_subarray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_datatype_create_subarray(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr i8, ptr %5, i64 48
  %.val = load i64, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 56
  %.val66 = load i64, ptr %10, align 8
  %11 = sub nsw i64 %.val66, %.val
  %12 = icmp slt i32 %0, 2
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = icmp eq i32 %0, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 @ompi_datatype_duplicate(ptr noundef nonnull @ompi_mpi_datatype_null, ptr noundef %6) #2
  br label %85

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 @ompi_datatype_create_contiguous(i32 noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %8) #2
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %.pre = load ptr, ptr %8, align 8
  br label %.loopexit

24:                                               ; preds = %7
  %25 = icmp eq i32 %4, 0
  %26 = add nsw i32 %0, -1
  %.061 = select i1 %25, i32 %26, i32 0
  %.060 = select i1 %25, i32 -1, i32 1
  %.059 = select i1 %25, i32 -1, i32 %0
  %27 = add nsw i32 %.061, %.060
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = zext nneg i32 %.061 to i64
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i32, ptr %1, i64 %31
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 @ompi_datatype_create_vector(i32 noundef %30, i32 noundef %33, i32 noundef %35, ptr noundef nonnull %5, ptr noundef %6) #2
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %8, align 8
  %38 = load i32, ptr %34, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %1, i64 %28
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %39
  %44 = getelementptr inbounds nuw i32, ptr %3, i64 %31
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %3, i64 %28
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %39
  %51 = add nsw i64 %50, %46
  %52 = shl nsw i32 %.060, 1
  %53 = add nsw i32 %52, %.061
  %.not69 = icmp eq i32 %53, %.059
  br i1 %.not69, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %54 = sext i32 %53 to i64
  %55 = sext i32 %.060 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %56 = phi ptr [ %37, %.lr.ph.preheader ], [ %71, %.lr.ph ]
  %indvars.iv = phi i64 [ %54, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.172 = phi i64 [ %51, %.lr.ph.preheader ], [ %66, %.lr.ph ]
  %.15871 = phi i64 [ %43, %.lr.ph.preheader ], [ %70, %.lr.ph ]
  %57 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i64 %.15871, %11
  %60 = call i32 @ompi_datatype_create_hvector(i32 noundef %58, i32 noundef 1, i64 noundef %59, ptr noundef %56, ptr noundef nonnull %6) #2
  %61 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %8) #2
  %62 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %.15871, %64
  %66 = add nsw i64 %65, %.172
  %67 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %.15871, %69
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %8, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, %55
  %72 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %.059, %72
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %24, %17
  %73 = phi ptr [ %.pre, %17 ], [ %37, %24 ], [ %71, %.lr.ph ]
  %.057 = phi i64 [ %21, %17 ], [ %43, %24 ], [ %70, %.lr.ph ]
  %.0 = phi i64 [ %23, %17 ], [ %51, %24 ], [ %66, %.lr.ph ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = call ptr @ompi_datatype_create(i32 noundef %76) #2
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = mul nsw i64 %.0, %11
  %80 = mul nsw i64 %.057, %11
  %81 = call i32 @opal_datatype_add(ptr noundef %77, ptr noundef %78, i64 noundef 1, i64 noundef %79, i64 noundef %80) #2
  %82 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %8) #2
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @opal_datatype_resize(ptr noundef %83, i64 noundef 0, i64 noundef %80) #2
  br label %85

85:                                               ; preds = %.loopexit, %15
  ret i32 0
}

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_vector(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_hvector(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @ompi_datatype_create(i32 noundef) local_unnamed_addr #1

declare i32 @opal_datatype_resize(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opal_datatype_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
