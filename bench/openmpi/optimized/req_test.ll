; ModuleID = 'bench/openmpi/original/req_test.ll'
source_filename = "bench/openmpi/original/req_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ompi_status_empty = external local_unnamed_addr global %struct.ompi_status_public_t, align 8
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_test(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %8

8:                                                ; preds = %65, %3
  %9 = phi i1 [ true, %3 ], [ false, %65 ]
  %10 = load volatile i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  store i32 1, ptr %1, align 4
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %68, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 4), align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr @ompi_status_empty, align 8
  store i32 %16, ptr %2, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 16), align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %17, ptr %18, align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 12), align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %19, ptr %20, align 4
  br label %68

21:                                               ; preds = %8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %57

24:                                               ; preds = %21
  store i32 1, ptr %1, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = tail call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %4, ptr noundef nonnull %29) #3
  br label %31

31:                                               ; preds = %28, %24
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %44, label %32

32:                                               ; preds = %31
  fence acquire
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %33, align 8
  store i32 %37, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %32, %31
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  store volatile i32 1, ptr %5, align 8
  %49 = load i32, ptr %7, align 8
  br label %68

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 8
  %.not39 = icmp eq i32 %51, 0
  br i1 %.not39, label %52, label %68

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef nonnull %0) #3
  br label %68

57:                                               ; preds = %21
  %58 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %.critedge41

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %4) #3
  br i1 %61, label %.critedge, label %.critedge41

.critedge:                                        ; preds = %60
  %62 = load i32, ptr %7, align 8
  %63 = icmp eq i32 %62, 76
  br i1 %63, label %64, label %.critedge41

64:                                               ; preds = %.critedge
  store i32 0, ptr %1, align 4
  br label %68

.critedge41:                                      ; preds = %60, %57, %.critedge
  br i1 %9, label %65, label %67

65:                                               ; preds = %.critedge41
  %66 = tail call i32 @opal_progress() #3
  %.not37 = icmp eq i32 %66, 0
  br i1 %.not37, label %67, label %8

67:                                               ; preds = %65, %.critedge41
  store i32 0, ptr %1, align 4
  br label %68

68:                                               ; preds = %50, %12, %13, %67, %64, %52, %48
  %.034 = phi i32 [ %49, %48 ], [ %56, %52 ], [ 76, %64 ], [ 0, %67 ], [ 0, %13 ], [ 0, %12 ], [ %51, %50 ]
  ret i32 %.034
}

declare i32 @ompi_grequest_invoke_query(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_test_any(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %.not69 = icmp eq i64 %0, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.critedge55
  %.04468 = phi ptr [ %62, %.critedge55 ], [ %1, %5 ]
  %.04567 = phi i64 [ %.1, %.critedge55 ], [ 0, %5 ]
  %.04666 = phi i64 [ %61, %.critedge55 ], [ 0, %5 ]
  %6 = load ptr, ptr %.04468, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.04567, 1
  br label %.critedge55

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, inttoptr (i64 1 to ptr)
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %18 = trunc i64 %.04666 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = tail call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %6, ptr noundef nonnull %23) #3
  br label %25

25:                                               ; preds = %22, %16
  %.not53 = icmp eq ptr %4, null
  br i1 %.not53, label %38, label %26

26:                                               ; preds = %25
  fence acquire
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %27, align 8
  store i32 %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %26, %25
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store volatile i32 1, ptr %17, align 8
  br label %74

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %45 = load i32, ptr %44, align 8
  %.not54 = icmp eq i32 %45, 0
  br i1 %.not54, label %46, label %74

46:                                               ; preds = %43
  %47 = load ptr, ptr %.04468, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %.04468) #3
  br label %74

51:                                               ; preds = %12
  %52 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %.critedge55

54:                                               ; preds = %51
  %55 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %6) #3
  br i1 %55, label %.critedge, label %.critedge55

.critedge:                                        ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 76
  br i1 %58, label %59, label %.critedge55

59:                                               ; preds = %.critedge
  %60 = trunc i64 %.04666 to i32
  store i32 %60, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %74

.critedge55:                                      ; preds = %54, %51, %.critedge, %10
  %.1 = phi i64 [ %11, %10 ], [ %.04567, %.critedge ], [ %.04567, %51 ], [ %.04567, %54 ]
  %61 = add nuw i64 %.04666, 1
  %62 = getelementptr inbounds nuw i8, ptr %.04468, i64 8
  %exitcond.not = icmp eq i64 %61, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.critedge55, %5
  %.045.lcssa = phi i64 [ 0, %5 ], [ %.1, %.critedge55 ]
  store i32 -32766, ptr %2, align 4
  %.not = icmp eq i64 %.045.lcssa, %0
  br i1 %.not, label %65, label %63

63:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4
  %64 = tail call i32 @opal_progress() #3
  br label %74

65:                                               ; preds = %._crit_edge
  store i32 1, ptr %3, align 4
  %.not51 = icmp eq ptr %4, null
  br i1 %.not51, label %74, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 4), align 4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr @ompi_status_empty, align 8
  store i32 %69, ptr %4, align 8
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 16), align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %70, ptr %71, align 8
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 12), align 4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %63, %66, %65, %43, %59, %46, %42
  %.0 = phi i32 [ 0, %42 ], [ %50, %46 ], [ 76, %59 ], [ %45, %43 ], [ 0, %65 ], [ 0, %66 ], [ 0, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_test_all(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.critedge92._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %33
  %.06899 = phi i64 [ %.1, %33 ], [ 0, %4 ]
  %.06998 = phi i32 [ %.170, %33 ], [ 0, %4 ]
  %.07197 = phi i64 [ %.172, %33 ], [ 0, %4 ]
  %5 = getelementptr inbounds ptr, ptr %1, i64 %.06899
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 1 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %10, %.lr.ph
  %15 = add i64 %.07197, 1
  %16 = add nuw i64 %.06899, 1
  br label %33

17:                                               ; preds = %10
  %18 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.critedge92

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %6) #3
  br i1 %21, label %.critedge, label %.critedge92

.critedge:                                        ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 76
  br i1 %24, label %25, label %.critedge92

25:                                               ; preds = %.critedge
  %.not91 = icmp eq ptr %3, null
  br i1 %.not91, label %.loopexit.sink.split, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.ompi_status_public_t, ptr %3, i64 %.06899
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 76, ptr %29, align 8
  br label %.loopexit.sink.split

.critedge92:                                      ; preds = %20, %17, %.critedge
  %30 = icmp eq i32 %.06998, 0
  br i1 %30, label %31, label %.critedge92._crit_edge

31:                                               ; preds = %.critedge92
  %32 = tail call i32 @opal_progress() #3
  %.not86 = icmp eq i32 %32, 0
  br i1 %.not86, label %.critedge92._crit_edge, label %33

33:                                               ; preds = %31, %14
  %.172 = phi i64 [ %15, %14 ], [ %.07197, %31 ]
  %.170 = phi i32 [ %.06998, %14 ], [ 1, %31 ]
  %.1 = phi i64 [ %16, %14 ], [ %.06899, %31 ]
  %34 = icmp ult i64 %.1, %0
  br i1 %34, label %.lr.ph, label %.critedge92._crit_edge, !llvm.loop !6

.critedge92._crit_edge:                           ; preds = %33, %31, %.critedge92, %4
  %.071.lcssa = phi i64 [ 0, %4 ], [ %.07197, %.critedge92 ], [ %.07197, %31 ], [ %.172, %33 ]
  %.not87 = icmp eq i64 %.071.lcssa, %0
  br i1 %.not87, label %35, label %.loopexit.sink.split

35:                                               ; preds = %.critedge92._crit_edge
  store i32 1, ptr %2, align 4
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %.preheader, label %36

.preheader:                                       ; preds = %35
  br i1 %.not, label %.loopexit, label %.lr.ph114

36:                                               ; preds = %35
  fence acquire
  br i1 %.not, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %36, %66
  %.2105 = phi i64 [ %67, %66 ], [ 0, %36 ]
  %.073104 = phi ptr [ %68, %66 ], [ %1, %36 ]
  %.075103 = phi i32 [ %.176, %66 ], [ 0, %36 ]
  %37 = load ptr, ptr %.073104, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load volatile i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph107
  %42 = getelementptr inbounds %struct.ompi_status_public_t, ptr %3, i64 %.2105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) @ompi_status_empty, i64 24, i1 false)
  br label %66

43:                                               ; preds = %.lr.ph107
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %49 = tail call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %37, ptr noundef nonnull %48) #3
  br label %50

50:                                               ; preds = %43, %47
  %51 = getelementptr inbounds %struct.ompi_status_public_t, ptr %3, i64 %.2105
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store volatile i32 1, ptr %38, align 8
  br label %66

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %66 [
    i32 0, label %60
    i32 75, label %65
    i32 77, label %65
  ]

60:                                               ; preds = %57
  %61 = load ptr, ptr %.073104, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %.073104) #3
  %.not90 = icmp eq i32 %64, 0
  br i1 %.not90, label %66, label %.loopexit

65:                                               ; preds = %57, %57
  br label %66

66:                                               ; preds = %57, %60, %65, %56, %41
  %.176 = phi i32 [ %.075103, %41 ], [ %.075103, %56 ], [ %.075103, %60 ], [ %59, %65 ], [ 18, %57 ]
  %67 = add nuw i64 %.2105, 1
  %68 = getelementptr inbounds nuw i8, ptr %.073104, i64 8
  %exitcond.not = icmp eq i64 %67, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph107, !llvm.loop !7

.lr.ph114:                                        ; preds = %.preheader, %94
  %.3113 = phi i64 [ %95, %94 ], [ 0, %.preheader ]
  %.174112 = phi ptr [ %96, %94 ], [ %1, %.preheader ]
  %.378111 = phi i32 [ %.4, %94 ], [ 0, %.preheader ]
  %69 = load ptr, ptr %.174112, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load volatile i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %94, label %73

73:                                               ; preds = %.lr.ph114
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %79 = tail call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %69, ptr noundef nonnull %78) #3
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 100
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store volatile i32 1, ptr %70, align 8
  br label %94

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %87 = load i32, ptr %86, align 8
  switch i32 %87, label %94 [
    i32 0, label %88
    i32 75, label %93
    i32 77, label %93
  ]

88:                                               ; preds = %85
  %89 = load ptr, ptr %.174112, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91(ptr noundef nonnull %.174112) #3
  %.not89 = icmp eq i32 %92, 0
  br i1 %.not89, label %94, label %.loopexit

93:                                               ; preds = %85, %85
  br label %94

94:                                               ; preds = %85, %88, %93, %.lr.ph114, %84
  %.4 = phi i32 [ %.378111, %.lr.ph114 ], [ %.378111, %84 ], [ %.378111, %88 ], [ %87, %93 ], [ 18, %85 ]
  %95 = add nuw i64 %.3113, 1
  %96 = getelementptr inbounds nuw i8, ptr %.174112, i64 8
  %exitcond124.not = icmp eq i64 %95, %0
  br i1 %exitcond124.not, label %.loopexit, label %.lr.ph114, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %.critedge92._crit_edge, %25, %26
  %.0.ph = phi i32 [ 76, %26 ], [ 76, %25 ], [ 0, %.critedge92._crit_edge ]
  store i32 0, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %66, %88, %94, %.loopexit.sink.split, %36, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ 0, %36 ], [ %.0.ph, %.loopexit.sink.split ], [ %92, %88 ], [ %.4, %94 ], [ %64, %60 ], [ %.176, %66 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_test_some(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %.not99 = icmp eq i64 %0, 0
  br i1 %.not99, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.critedge73
  %.05683 = phi ptr [ %33, %.critedge73 ], [ %1, %5 ]
  %.05882 = phi i64 [ %.159, %.critedge73 ], [ 0, %5 ]
  %.06081 = phi i64 [ %.161, %.critedge73 ], [ 0, %5 ]
  %.06280 = phi i64 [ %32, %.critedge73 ], [ 0, %5 ]
  %6 = load ptr, ptr %.05683, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.06081, 1
  br label %.critedge73

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, inttoptr (i64 1 to ptr)
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = trunc i64 %.06280 to i32
  %18 = add i64 %.05882, 1
  %19 = getelementptr inbounds i32, ptr %3, i64 %.05882
  store i32 %17, ptr %19, align 4
  br label %.critedge73

20:                                               ; preds = %12
  %21 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %.critedge73

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %6) #3
  br i1 %24, label %.critedge, label %.critedge73

.critedge:                                        ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 76
  br i1 %27, label %28, label %.critedge73

28:                                               ; preds = %.critedge
  %29 = trunc i64 %.06280 to i32
  %30 = add i64 %.05882, 1
  %31 = getelementptr inbounds i32, ptr %3, i64 %.05882
  store i32 %29, ptr %31, align 4
  br label %.critedge73

.critedge73:                                      ; preds = %23, %20, %.critedge, %28, %16, %10
  %.161 = phi i64 [ %11, %10 ], [ %.06081, %16 ], [ %.06081, %28 ], [ %.06081, %.critedge ], [ %.06081, %20 ], [ %.06081, %23 ]
  %.159 = phi i64 [ %.05882, %10 ], [ %18, %16 ], [ %30, %28 ], [ %.05882, %.critedge ], [ %.05882, %20 ], [ %.05882, %23 ]
  %32 = add nuw i64 %.06280, 1
  %33 = getelementptr inbounds nuw i8, ptr %.05683, i64 8
  %exitcond.not = icmp eq i64 %32, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge73
  %34 = icmp eq i64 %.161, %0
  br i1 %34, label %._crit_edge.thread, label %35

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  store i32 -32766, ptr %2, align 4
  br label %.loopexit

35:                                               ; preds = %._crit_edge
  %36 = trunc i64 %.159 to i32
  store i32 %36, ptr %2, align 4
  %37 = icmp eq i64 %.159, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 @opal_progress() #3
  br label %.loopexit

40:                                               ; preds = %35
  fence acquire
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.split.us, label %.split.split

.split.us:                                        ; preds = %40, %76
  %.05786.us = phi i32 [ %.1.us, %76 ], [ 0, %40 ]
  %.16385.us = phi i64 [ %77, %76 ], [ 0, %40 ]
  %41 = getelementptr inbounds i32, ptr %3, i64 %.16385.us
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %1, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 76
  br i1 %49, label %76, label %50

50:                                               ; preds = %.split.us
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = tail call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %45, ptr noundef nonnull %46) #3
  br label %56

56:                                               ; preds = %50, %54
  %57 = load i32, ptr %47, align 8
  switch i32 %57, label %.fold.split.us [
    i32 0, label %.thread.us
    i32 75, label %61
    i32 77, label %61
  ]

.thread.us:                                       ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 100
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %74, label %.thread77.us

.fold.split.us:                                   ; preds = %56
  br label %61

61:                                               ; preds = %.fold.split.us, %56, %56
  %.2.us = phi i32 [ 18, %.fold.split.us ], [ %57, %56 ], [ %57, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 100
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %57, 0
  br i1 %66, label %.thread77.us, label %76

.thread77.us:                                     ; preds = %65, %.thread.us
  %.27679.us = phi i32 [ %.2.us, %65 ], [ %.05786.us, %.thread.us ]
  %67 = load i32, ptr %41, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %1, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %69) #3
  %.not70.us = icmp eq i32 %73, 0
  br i1 %.not70.us, label %76, label %.loopexit

74:                                               ; preds = %61, %.thread.us
  %.275.us = phi i32 [ %.05786.us, %.thread.us ], [ %.2.us, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store volatile i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %.split.us, %74, %.thread77.us, %65
  %.1.us = phi i32 [ %.275.us, %74 ], [ %.27679.us, %.thread77.us ], [ %.2.us, %65 ], [ 76, %.split.us ]
  %77 = add nuw i64 %.16385.us, 1
  %exitcond103.not = icmp eq i64 %77, %.159
  br i1 %exitcond103.not, label %.loopexit, label %.split.us, !llvm.loop !10

.split.split:                                     ; preds = %40, %117
  %.05786 = phi i32 [ %.1, %117 ], [ 0, %40 ]
  %.16385 = phi i64 [ %118, %117 ], [ 0, %40 ]
  %78 = getelementptr inbounds i32, ptr %3, i64 %.16385
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %1, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 76
  br i1 %86, label %87, label %90

87:                                               ; preds = %.split.split
  %88 = getelementptr inbounds %struct.ompi_status_public_t, ptr %4, i64 %.16385
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 76, ptr %89, align 8
  br label %117

90:                                               ; preds = %.split.split
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = tail call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %82, ptr noundef nonnull %83) #3
  br label %96

96:                                               ; preds = %94, %90
  %97 = getelementptr inbounds %struct.ompi_status_public_t, ptr %4, i64 %.16385
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  %98 = load i32, ptr %84, align 8
  switch i32 %98, label %.fold.split [
    i32 0, label %.thread
    i32 75, label %99
    i32 77, label %99
  ]

.fold.split:                                      ; preds = %96
  br label %99

99:                                               ; preds = %96, %96, %.fold.split
  %.2 = phi i32 [ 18, %.fold.split ], [ %98, %96 ], [ %98, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 100
  %101 = load i8, ptr %100, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %108

.thread:                                          ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 100
  %104 = load i8, ptr %103, align 4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %.thread77

106:                                              ; preds = %.thread, %99
  %.275 = phi i32 [ %.05786, %.thread ], [ %.2, %99 ]
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 96
  store volatile i32 1, ptr %107, align 8
  br label %117

108:                                              ; preds = %99
  %109 = icmp eq i32 %98, 0
  br i1 %109, label %.thread77, label %117

.thread77:                                        ; preds = %.thread, %108
  %.27679 = phi i32 [ %.2, %108 ], [ %.05786, %.thread ]
  %110 = load i32, ptr %78, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %1, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 %115(ptr noundef nonnull %112) #3
  %.not70 = icmp eq i32 %116, 0
  br i1 %.not70, label %117, label %.loopexit

117:                                              ; preds = %87, %106, %.thread77, %108
  %.1 = phi i32 [ %.275, %106 ], [ %.27679, %.thread77 ], [ %.2, %108 ], [ 76, %87 ]
  %118 = add nuw i64 %.16385, 1
  %exitcond102.not = icmp eq i64 %118, %.159
  br i1 %exitcond102.not, label %.loopexit, label %.split.split, !llvm.loop !10

.loopexit:                                        ; preds = %117, %.thread77, %76, %.thread77.us, %38, %._crit_edge.thread
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ 0, %38 ], [ %.1.us, %76 ], [ %73, %.thread77.us ], [ %.1, %117 ], [ %116, %.thread77 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
