; ModuleID = 'bench/libjpeg-turbo/original/jdtrans.ll'
source_filename = "bench/libjpeg-turbo/original/jdtrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @jpeg_read_coefficients(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 47, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #2
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %102 [
    i32 202, label %14
    i32 209, label %.preheader
    i32 210, label %94
    i32 207, label %94
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %14
  tail call void @jinit_arith_decoder(ptr noundef nonnull %0) #2
  br label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load i32, ptr %20, align 8
  %.not23.i = icmp eq i32 %21, 0
  br i1 %.not23.i, label %23, label %22

22:                                               ; preds = %19
  tail call void @jinit_phuff_decoder(ptr noundef nonnull %0) #2
  br label %24

23:                                               ; preds = %19
  tail call void @jinit_huff_decoder(ptr noundef nonnull %0) #2
  br label %24

24:                                               ; preds = %23, %22, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @j12init_d_coef_controller(ptr noundef nonnull %0, i32 noundef 1) #2
  br label %30

29:                                               ; preds = %24
  tail call void @jinit_d_coef_controller(ptr noundef nonnull %0, i32 noundef 1) #2
  br label %30

30:                                               ; preds = %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0) #2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0) #2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not24.i = icmp eq ptr %40, null
  br i1 %.not24.i, label %.thread43, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %43 = load i32, ptr %42, align 8
  %.not25.i = icmp eq i32 %43, 0
  br i1 %.not25.i, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 %47, 2
  br label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8
  %.not26.i = icmp eq i32 %52, 0
  br i1 %.not26.i, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %49, %44
  %.0.i = phi i32 [ %48, %44 ], [ %55, %53 ], [ 1, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = sext i32 %.0.i to i64
  %62 = mul nsw i64 %60, %61
  %63 = load ptr, ptr %39, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %39, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %39, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i32 1, ptr %68, align 4
  br label %.thread43

.thread43:                                        ; preds = %56, %30
  store i32 209, ptr %12, align 4
  br label %.preheader

.preheader:                                       ; preds = %11, %.thread43
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 420
  br label %72

72:                                               ; preds = %.backedge, %.preheader
  %73 = load ptr, ptr %69, align 8
  %.not38 = icmp eq ptr %73, null
  br i1 %.not38, label %76, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %73, align 8
  tail call void %75(ptr noundef nonnull %0) #2
  br label %76

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %70, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %78(ptr noundef nonnull %0) #2
  switch i32 %79, label %80 [
    i32 0, label %.loopexit
    i32 2, label %.thread
  ]

80:                                               ; preds = %76
  %81 = load ptr, ptr %69, align 8
  %.not39 = icmp ne ptr %81, null
  %82 = and i32 %79, -3
  %or.cond = icmp eq i32 %82, 1
  %or.cond42 = and i1 %or.cond, %.not39
  br i1 %or.cond42, label %83, label %.backedge

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = load ptr, ptr %69, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8
  %.not40 = icmp slt i64 %86, %89
  br i1 %.not40, label %.backedge, label %90

.backedge:                                        ; preds = %83, %90, %80
  br label %72

90:                                               ; preds = %83
  %91 = load i32, ptr %71, align 4
  %92 = zext i32 %91 to i64
  %93 = add nsw i64 %89, %92
  store i64 %93, ptr %88, align 8
  br label %.backedge

.thread:                                          ; preds = %76
  store i32 210, ptr %12, align 4
  br label %94

94:                                               ; preds = %11, %11, %.thread
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load i32, ptr %95, align 8
  %.not41 = icmp eq i32 %96, 0
  br i1 %.not41, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  br label %.loopexit

102:                                              ; preds = %11, %94
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i32 20, ptr %104, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 44
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %0, align 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull %0) #2
  br label %.loopexit

.loopexit:                                        ; preds = %76, %102, %97
  %.0 = phi ptr [ %101, %97 ], [ null, %102 ], [ null, %76 ]
  ret ptr %.0
}

declare void @jinit_arith_decoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_phuff_decoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_huff_decoder(ptr noundef) local_unnamed_addr #1

declare void @j12init_d_coef_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_d_coef_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
