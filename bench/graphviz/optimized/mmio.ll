; ModuleID = 'bench/graphviz/original/mmio.c.ll'
source_filename = "bench/graphviz/original/mmio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%%MatrixMarket\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"coordinate\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"symmetric\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"hermitian\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"skew-symmetric\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 16) i32 @mm_read_banner(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca [100025 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 32, ptr %10, align 1
  store i8 32, ptr %1, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 71, ptr %11, align 1
  %12 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 100025, ptr noundef %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %62, label %14

14:                                               ; preds = %2
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %.not = icmp eq i32 %15, 5
  br i1 %.not, label %.preheader62, label %62

.preheader62:                                     ; preds = %14
  %16 = load i8, ptr %5, align 16
  %.not3763 = icmp eq i8 %16, 0
  br i1 %.not3763, label %.preheader61, label %.lr.ph

.preheader61:                                     ; preds = %.lr.ph, %.preheader62
  %17 = load i8, ptr %6, align 16
  %.not3865 = icmp eq i8 %17, 0
  br i1 %.not3865, label %.preheader60, label %.lr.ph67

.lr.ph:                                           ; preds = %.preheader62, %.lr.ph
  %18 = phi i8 [ %23, %.lr.ph ], [ %16, %.preheader62 ]
  %.064 = phi ptr [ %22, %.lr.ph ], [ %5, %.preheader62 ]
  %19 = sext i8 %18 to i32
  %20 = call i32 @tolower(i32 noundef %19) #7
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %.064, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.064, i64 1
  %23 = load i8, ptr %22, align 1
  %.not37 = icmp eq i8 %23, 0
  br i1 %.not37, label %.preheader61, label %.lr.ph

.preheader60:                                     ; preds = %.lr.ph67, %.preheader61
  %24 = load i8, ptr %7, align 16
  %.not3968 = icmp eq i8 %24, 0
  br i1 %.not3968, label %.preheader, label %.lr.ph70

.lr.ph67:                                         ; preds = %.preheader61, %.lr.ph67
  %25 = phi i8 [ %30, %.lr.ph67 ], [ %17, %.preheader61 ]
  %.166 = phi ptr [ %29, %.lr.ph67 ], [ %6, %.preheader61 ]
  %26 = sext i8 %25 to i32
  %27 = call i32 @tolower(i32 noundef %26) #7
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %.166, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.166, i64 1
  %30 = load i8, ptr %29, align 1
  %.not38 = icmp eq i8 %30, 0
  br i1 %.not38, label %.preheader60, label %.lr.ph67

.preheader:                                       ; preds = %.lr.ph70, %.preheader60
  %31 = load i8, ptr %8, align 16
  %.not4071 = icmp eq i8 %31, 0
  br i1 %.not4071, label %._crit_edge, label %.lr.ph73

.lr.ph70:                                         ; preds = %.preheader60, %.lr.ph70
  %32 = phi i8 [ %37, %.lr.ph70 ], [ %24, %.preheader60 ]
  %.269 = phi ptr [ %36, %.lr.ph70 ], [ %7, %.preheader60 ]
  %33 = sext i8 %32 to i32
  %34 = call i32 @tolower(i32 noundef %33) #7
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %.269, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.269, i64 1
  %37 = load i8, ptr %36, align 1
  %.not39 = icmp eq i8 %37, 0
  br i1 %.not39, label %.preheader, label %.lr.ph70

.lr.ph73:                                         ; preds = %.preheader, %.lr.ph73
  %38 = phi i8 [ %43, %.lr.ph73 ], [ %31, %.preheader ]
  %.372 = phi ptr [ %42, %.lr.ph73 ], [ %8, %.preheader ]
  %39 = sext i8 %38 to i32
  %40 = call i32 @tolower(i32 noundef %39) #7
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %.372, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.372, i64 1
  %43 = load i8, ptr %42, align 1
  %.not40 = icmp eq i8 %43, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph73

._crit_edge:                                      ; preds = %.lr.ph73, %.preheader
  %bcmp59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %4, ptr noundef nonnull dereferenceable(14) @.str.1, i64 14)
  %44 = icmp eq i32 %bcmp59, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %._crit_edge
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %.not41 = icmp eq i32 %bcmp, 0
  br i1 %.not41, label %46, label %62

46:                                               ; preds = %45
  store i8 77, ptr %1, align 1
  %bcmp42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.3, i64 11)
  %47 = icmp eq i32 %bcmp42, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %bcmp43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %49 = icmp eq i32 %bcmp43, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %48, %46
  %storemerge = phi i8 [ 67, %46 ], [ 65, %48 ]
  store i8 %storemerge, ptr %10, align 1
  %bcmp44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %51 = icmp eq i32 %bcmp44, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %lhsv = load i64, ptr %7, align 16
  switch i64 %lhsv, label %62 [
    i64 33888513622372195, label %55
    i64 31088027509219696, label %53
    i64 32199642103180905, label %54
  ]

53:                                               ; preds = %52
  br label %55

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %52, %50, %54, %53
  %.sink = phi i8 [ 73, %54 ], [ 80, %53 ], [ 82, %50 ], [ 67, %52 ]
  store i8 %.sink, ptr %9, align 1
  %lhsv53 = load i64, ptr %8, align 16
  %.not55 = icmp eq i64 %lhsv53, 30506441440650599
  br i1 %.not55, label %.sink.split, label %56

56:                                               ; preds = %55
  %bcmp56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %57 = icmp eq i32 %bcmp56, 0
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %56
  %bcmp57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @.str.11, i64 10)
  %59 = icmp eq i32 %bcmp57, 0
  br i1 %59, label %.sink.split, label %60

60:                                               ; preds = %58
  %bcmp58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %8, ptr noundef nonnull dereferenceable(15) @.str.12, i64 15)
  %61 = icmp eq i32 %bcmp58, 0
  br i1 %61, label %.sink.split, label %62

.sink.split:                                      ; preds = %60, %58, %56, %55
  %.sink74 = phi i8 [ 71, %55 ], [ 83, %56 ], [ 72, %58 ], [ 75, %60 ]
  store i8 %.sink74, ptr %11, align 1
  br label %62

62:                                               ; preds = %.sink.split, %52, %60, %48, %45, %._crit_edge, %14, %2
  %.032 = phi i32 [ 12, %2 ], [ 12, %14 ], [ 14, %._crit_edge ], [ 15, %45 ], [ 15, %48 ], [ 15, %60 ], [ 15, %52 ], [ 0, %.sink.split ]
  ret i32 %.032
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 13) i32 @mm_read_mtx_crd_size(ptr noundef %0, ptr noundef initializes((0, 4)) %1, ptr noundef initializes((0, 4)) %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #3 {
  %5 = alloca [100025 x i8], align 16
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %9, %4
  %7 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 100025, ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit14, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %5, align 16
  %11 = icmp eq i8 %10, 37
  br i1 %11, label %6, label %12

12:                                               ; preds = %9
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  switch i32 %15, label %.preheader [
    i32 -1, label %.loopexit14.loopexit19
    i32 3, label %.loopexit14
  ]

.loopexit14.loopexit19:                           ; preds = %.preheader
  br label %.loopexit14

.loopexit14:                                      ; preds = %6, %.preheader, %.loopexit14.loopexit19, %12
  %.0 = phi i32 [ 0, %12 ], [ 12, %.loopexit14.loopexit19 ], [ 0, %.preheader ], [ 12, %6 ]
  ret i32 %.0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
