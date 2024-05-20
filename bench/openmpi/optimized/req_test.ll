; ModuleID = 'bench/openmpi/original/req_test.ll'
source_filename = "bench/openmpi/original/req_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ompi_status_empty = external local_unnamed_addr global %struct.ompi_status_public_t, align 8
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_test(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = getelementptr inbounds i8, ptr %4, i64 88
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  br label %8

8:                                                ; preds = %64, %3
  %9 = phi i1 [ true, %3 ], [ false, %64 ]
  %10 = load volatile i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  store i32 1, ptr %1, align 4
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %67, label %13

13:                                               ; preds = %12
  %14 = load <2 x i32>, ptr @ompi_status_empty, align 8
  store <2 x i32> %14, ptr %2, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_status_empty, i64 16), align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %16, align 8
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_status_empty, i64 12), align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %17, ptr %18, align 4
  br label %67

19:                                               ; preds = %8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, inttoptr (i64 1 to ptr)
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  store i32 1, ptr %1, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 64
  %28 = tail call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %4, ptr noundef nonnull %27) #3
  br label %29

29:                                               ; preds = %26, %22
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %42, label %30

30:                                               ; preds = %29
  fence acquire
  %31 = getelementptr inbounds i8, ptr %4, i64 64
  %32 = getelementptr inbounds i8, ptr %4, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %31, align 8
  store i32 %35, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 76
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %30, %29
  %43 = getelementptr inbounds i8, ptr %4, i64 100
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  store volatile i32 1, ptr %5, align 8
  %47 = load i32, ptr %7, align 8
  br label %67

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 8
  %.not39 = icmp eq i32 %49, 0
  br i1 %.not39, label %50, label %67

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %0) #3
  br label %67

55:                                               ; preds = %19
  %56 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %55
  %59 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %4) #3
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %58
  %61 = load i32, ptr %7, align 8
  %62 = icmp eq i32 %61, 76
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %60
  store i32 0, ptr %1, align 4
  br label %67

.critedge:                                        ; preds = %55, %58, %60
  br i1 %9, label %64, label %66

64:                                               ; preds = %.critedge
  %65 = tail call i32 @opal_progress() #3
  %.not37 = icmp eq i32 %65, 0
  br i1 %.not37, label %66, label %8

66:                                               ; preds = %64, %.critedge
  store i32 0, ptr %1, align 4
  br label %67

67:                                               ; preds = %48, %12, %13, %66, %63, %50, %46
  %.034 = phi i32 [ %47, %46 ], [ %54, %50 ], [ 76, %63 ], [ 0, %66 ], [ 0, %13 ], [ 0, %12 ], [ %49, %48 ]
  ret i32 %.034
}

declare i32 @ompi_grequest_invoke_query(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_test_any(i64 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %.not69 = icmp eq i64 %0, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.critedge
  %.04468 = phi ptr [ %63, %.critedge ], [ %1, %5 ]
  %.04567 = phi i64 [ %.1, %.critedge ], [ 0, %5 ]
  %.04666 = phi i64 [ %62, %.critedge ], [ 0, %5 ]
  %6 = load ptr, ptr %.04468, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.04567, 1
  br label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %6, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, inttoptr (i64 1 to ptr)
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %6, i64 96
  %18 = trunc i64 %.04666 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %6, i64 64
  %24 = tail call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %6, ptr noundef nonnull %23) #3
  br label %25

25:                                               ; preds = %22, %16
  %.not53 = icmp eq ptr %4, null
  br i1 %.not53, label %38, label %26

26:                                               ; preds = %25
  fence acquire
  %27 = getelementptr inbounds i8, ptr %6, i64 64
  %28 = getelementptr inbounds i8, ptr %6, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %27, align 8
  store i32 %31, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 80
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %26, %25
  %39 = getelementptr inbounds i8, ptr %6, i64 100
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store volatile i32 1, ptr %17, align 8
  br label %73

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %6, i64 72
  %45 = load i32, ptr %44, align 8
  %.not54 = icmp eq i32 %45, 0
  br i1 %.not54, label %46, label %73

46:                                               ; preds = %43
  %47 = load ptr, ptr %.04468, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %.04468) #3
  br label %73

51:                                               ; preds = %12
  %52 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %51
  %55 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %6) #3
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %6, i64 72
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 76
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %56
  %61 = trunc i64 %.04666 to i32
  store i32 %61, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %73

.critedge:                                        ; preds = %51, %54, %56, %10
  %.1 = phi i64 [ %11, %10 ], [ %.04567, %56 ], [ %.04567, %54 ], [ %.04567, %51 ]
  %62 = add nuw i64 %.04666, 1
  %63 = getelementptr inbounds i8, ptr %.04468, i64 8
  %exitcond.not = icmp eq i64 %62, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.critedge, %5
  %.045.lcssa = phi i64 [ 0, %5 ], [ %.1, %.critedge ]
  store i32 -32766, ptr %2, align 4
  %.not = icmp eq i64 %.045.lcssa, %0
  br i1 %.not, label %66, label %64

64:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4
  %65 = tail call i32 @opal_progress() #3
  br label %73

66:                                               ; preds = %._crit_edge
  store i32 1, ptr %3, align 4
  %.not51 = icmp eq ptr %4, null
  br i1 %.not51, label %73, label %67

67:                                               ; preds = %66
  %68 = load <2 x i32>, ptr @ompi_status_empty, align 8
  store <2 x i32> %68, ptr %4, align 8
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_status_empty, i64 16), align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %69, ptr %70, align 8
  %71 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_status_empty, i64 12), align 4
  %72 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %64, %67, %66, %43, %60, %46, %42
  %.0 = phi i32 [ 0, %42 ], [ %50, %46 ], [ 76, %60 ], [ %45, %43 ], [ 0, %66 ], [ 0, %67 ], [ 0, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_test_all(i64 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %35
  %.06899 = phi i64 [ %36, %35 ], [ 0, %4 ]
  %.06998 = phi i32 [ %.170, %35 ], [ 0, %4 ]
  %.07197 = phi i64 [ %.172, %35 ], [ 0, %4 ]
  %5 = getelementptr inbounds ptr, ptr %1, i64 %.06899
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %6, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 1 to ptr)
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %.lr.ph
  %15 = add i64 %.07197, 1
  br label %35

16:                                               ; preds = %10
  %17 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %6) #3
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %6, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 76
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %.not91 = icmp eq ptr %3, null
  br i1 %.not91, label %.loopexit.sink.split, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.ompi_status_public_t, ptr %3, i64 %.06899
  %28 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 76, ptr %29, align 8
  br label %.loopexit.sink.split

.critedge:                                        ; preds = %16, %19, %21
  %30 = icmp eq i32 %.06998, 0
  br i1 %30, label %31, label %.critedge._crit_edge

31:                                               ; preds = %.critedge
  %32 = tail call i32 @opal_progress() #3
  %.not86 = icmp eq i32 %32, 0
  br i1 %.not86, label %.critedge._crit_edge, label %33

33:                                               ; preds = %31
  %34 = add i64 %.06899, -1
  br label %35

35:                                               ; preds = %33, %14
  %.172 = phi i64 [ %15, %14 ], [ %.07197, %33 ]
  %.170 = phi i32 [ %.06998, %14 ], [ 1, %33 ]
  %.1 = phi i64 [ %.06899, %14 ], [ %34, %33 ]
  %36 = add i64 %.1, 1
  %37 = icmp ult i64 %36, %0
  br i1 %37, label %.lr.ph, label %.critedge._crit_edge, !llvm.loop !6

.critedge._crit_edge:                             ; preds = %35, %31, %.critedge, %4
  %.071.lcssa = phi i64 [ 0, %4 ], [ %.07197, %.critedge ], [ %.07197, %31 ], [ %.172, %35 ]
  %.not87 = icmp eq i64 %.071.lcssa, %0
  br i1 %.not87, label %38, label %.loopexit.sink.split

38:                                               ; preds = %.critedge._crit_edge
  store i32 1, ptr %2, align 4
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %.preheader, label %39

.preheader:                                       ; preds = %38
  br i1 %.not, label %.loopexit, label %.lr.ph114

39:                                               ; preds = %38
  fence acquire
  br i1 %.not, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %39, %69
  %.2105 = phi i64 [ %70, %69 ], [ 0, %39 ]
  %.073104 = phi ptr [ %71, %69 ], [ %1, %39 ]
  %.075103 = phi i32 [ %.176, %69 ], [ 0, %39 ]
  %40 = load ptr, ptr %.073104, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load volatile i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph107
  %45 = getelementptr inbounds %struct.ompi_status_public_t, ptr %3, i64 %.2105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) @ompi_status_empty, i64 24, i1 false)
  br label %69

46:                                               ; preds = %.lr.ph107
  %47 = getelementptr inbounds i8, ptr %40, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %40, i64 64
  %52 = tail call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %40, ptr noundef nonnull %51) #3
  br label %53

53:                                               ; preds = %46, %50
  %54 = getelementptr inbounds %struct.ompi_status_public_t, ptr %3, i64 %.2105
  %55 = getelementptr inbounds i8, ptr %40, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %40, i64 100
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store volatile i32 1, ptr %41, align 8
  br label %69

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %40, i64 72
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %69 [
    i32 0, label %63
    i32 75, label %68
    i32 77, label %68
  ]

63:                                               ; preds = %60
  %64 = load ptr, ptr %.073104, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %.073104) #3
  %.not90 = icmp eq i32 %67, 0
  br i1 %.not90, label %69, label %.loopexit

68:                                               ; preds = %60, %60
  br label %69

69:                                               ; preds = %60, %63, %68, %59, %44
  %.176 = phi i32 [ %.075103, %44 ], [ %.075103, %59 ], [ %.075103, %63 ], [ %62, %68 ], [ 18, %60 ]
  %70 = add nuw i64 %.2105, 1
  %71 = getelementptr inbounds i8, ptr %.073104, i64 8
  %exitcond.not = icmp eq i64 %70, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph107, !llvm.loop !7

.lr.ph114:                                        ; preds = %.preheader, %97
  %.3113 = phi i64 [ %98, %97 ], [ 0, %.preheader ]
  %.174112 = phi ptr [ %99, %97 ], [ %1, %.preheader ]
  %.277111 = phi i32 [ %.378, %97 ], [ 0, %.preheader ]
  %72 = load ptr, ptr %.174112, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 96
  %74 = load volatile i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %97, label %76

76:                                               ; preds = %.lr.ph114
  %77 = getelementptr inbounds i8, ptr %72, i64 56
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %72, i64 64
  %82 = tail call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %72, ptr noundef nonnull %81) #3
  br label %83

83:                                               ; preds = %80, %76
  %84 = getelementptr inbounds i8, ptr %72, i64 100
  %85 = load i8, ptr %84, align 4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store volatile i32 1, ptr %73, align 8
  br label %97

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %72, i64 72
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %97 [
    i32 0, label %91
    i32 75, label %96
    i32 77, label %96
  ]

91:                                               ; preds = %88
  %92 = load ptr, ptr %.174112, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 %94(ptr noundef nonnull %.174112) #3
  %.not89 = icmp eq i32 %95, 0
  br i1 %.not89, label %97, label %.loopexit

96:                                               ; preds = %88, %88
  br label %97

97:                                               ; preds = %88, %91, %96, %.lr.ph114, %87
  %.378 = phi i32 [ %.277111, %.lr.ph114 ], [ %.277111, %87 ], [ %.277111, %91 ], [ %90, %96 ], [ 18, %88 ]
  %98 = add nuw i64 %.3113, 1
  %99 = getelementptr inbounds i8, ptr %.174112, i64 8
  %exitcond124.not = icmp eq i64 %98, %0
  br i1 %exitcond124.not, label %.loopexit, label %.lr.ph114, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %.critedge._crit_edge, %25, %26
  %.0.ph = phi i32 [ 76, %26 ], [ 76, %25 ], [ 0, %.critedge._crit_edge ]
  store i32 0, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %63, %69, %91, %97, %.loopexit.sink.split, %39, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ 0, %39 ], [ %.0.ph, %.loopexit.sink.split ], [ %95, %91 ], [ %.378, %97 ], [ %67, %63 ], [ %.176, %69 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_test_some(i64 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %.not100 = icmp eq i64 %0, 0
  br i1 %.not100, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.critedge
  %.05684 = phi ptr [ %34, %.critedge ], [ %1, %5 ]
  %.05883 = phi i64 [ %.159, %.critedge ], [ 0, %5 ]
  %.06082 = phi i64 [ %.161, %.critedge ], [ 0, %5 ]
  %.06281 = phi i64 [ %33, %.critedge ], [ 0, %5 ]
  %6 = load ptr, ptr %.05684, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.06082, 1
  br label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %6, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, inttoptr (i64 1 to ptr)
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = trunc i64 %.06281 to i32
  %18 = add i64 %.05883, 1
  %19 = getelementptr inbounds i32, ptr %3, i64 %.05883
  store i32 %17, ptr %19, align 4
  br label %.critedge

20:                                               ; preds = %12
  %21 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %6) #3
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %6, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 76
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %25
  %30 = trunc i64 %.06281 to i32
  %31 = add i64 %.05883, 1
  %32 = getelementptr inbounds i32, ptr %3, i64 %.05883
  store i32 %30, ptr %32, align 4
  br label %.critedge

.critedge:                                        ; preds = %20, %23, %25, %29, %16, %10
  %.161 = phi i64 [ %11, %10 ], [ %.06082, %16 ], [ %.06082, %29 ], [ %.06082, %25 ], [ %.06082, %23 ], [ %.06082, %20 ]
  %.159 = phi i64 [ %.05883, %10 ], [ %18, %16 ], [ %31, %29 ], [ %.05883, %25 ], [ %.05883, %23 ], [ %.05883, %20 ]
  %33 = add nuw i64 %.06281, 1
  %34 = getelementptr inbounds i8, ptr %.05684, i64 8
  %exitcond.not = icmp eq i64 %33, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge
  %35 = icmp eq i64 %.161, %0
  br i1 %35, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  store i32 -32766, ptr %2, align 4
  br label %.loopexit

36:                                               ; preds = %._crit_edge
  %37 = trunc i64 %.159 to i32
  store i32 %37, ptr %2, align 4
  %38 = icmp eq i64 %.159, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i32 @opal_progress() #3
  br label %.loopexit

41:                                               ; preds = %36
  fence acquire
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.split.us, label %.split.split

.split.us:                                        ; preds = %41, %77
  %.05787.us = phi i32 [ %.2.us, %77 ], [ 0, %41 ]
  %.16386.us = phi i64 [ %78, %77 ], [ 0, %41 ]
  %42 = getelementptr inbounds i32, ptr %3, i64 %.16386.us
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  %48 = getelementptr inbounds i8, ptr %46, i64 72
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 76
  br i1 %50, label %77, label %51

51:                                               ; preds = %.split.us
  %52 = getelementptr inbounds i8, ptr %46, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %46, ptr noundef nonnull %47) #3
  br label %57

57:                                               ; preds = %51, %55
  %58 = load i32, ptr %48, align 8
  switch i32 %58, label %.fold.split.us [
    i32 0, label %.thread74.us
    i32 75, label %62
    i32 77, label %62
  ]

.thread74.us:                                     ; preds = %57
  %59 = getelementptr inbounds i8, ptr %46, i64 100
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %75, label %.thread78.us

.fold.split.us:                                   ; preds = %57
  br label %62

62:                                               ; preds = %.fold.split.us, %57, %57
  %.1.us = phi i32 [ 18, %.fold.split.us ], [ %58, %57 ], [ %58, %57 ]
  %63 = getelementptr inbounds i8, ptr %46, i64 100
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = icmp eq i32 %58, 0
  br i1 %67, label %.thread78.us, label %77

.thread78.us:                                     ; preds = %66, %.thread74.us
  %.17780.us = phi i32 [ %.1.us, %66 ], [ %.05787.us, %.thread74.us ]
  %68 = load i32, ptr %42, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %1, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef nonnull %70) #3
  %.not70.us = icmp eq i32 %74, 0
  br i1 %.not70.us, label %77, label %.loopexit

75:                                               ; preds = %62, %.thread74.us
  %.176.us = phi i32 [ %.05787.us, %.thread74.us ], [ %.1.us, %62 ]
  %76 = getelementptr inbounds i8, ptr %46, i64 96
  store volatile i32 1, ptr %76, align 8
  br label %77

77:                                               ; preds = %.split.us, %75, %.thread78.us, %66
  %.2.us = phi i32 [ %.176.us, %75 ], [ %.17780.us, %.thread78.us ], [ %.1.us, %66 ], [ 76, %.split.us ]
  %78 = add nuw i64 %.16386.us, 1
  %exitcond104.not = icmp eq i64 %78, %.159
  br i1 %exitcond104.not, label %.loopexit, label %.split.us, !llvm.loop !10

.split.split:                                     ; preds = %41, %118
  %.05787 = phi i32 [ %.2, %118 ], [ 0, %41 ]
  %.16386 = phi i64 [ %119, %118 ], [ 0, %41 ]
  %79 = getelementptr inbounds i32, ptr %3, i64 %.16386
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %1, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 64
  %85 = getelementptr inbounds i8, ptr %83, i64 72
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 76
  br i1 %87, label %88, label %91

88:                                               ; preds = %.split.split
  %89 = getelementptr inbounds %struct.ompi_status_public_t, ptr %4, i64 %.16386
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i32 76, ptr %90, align 8
  br label %118

91:                                               ; preds = %.split.split
  %92 = getelementptr inbounds i8, ptr %83, i64 56
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = tail call i32 @ompi_grequest_invoke_query(ptr noundef nonnull %83, ptr noundef nonnull %84) #3
  br label %97

97:                                               ; preds = %95, %91
  %98 = getelementptr inbounds %struct.ompi_status_public_t, ptr %4, i64 %.16386
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  %99 = load i32, ptr %85, align 8
  switch i32 %99, label %.fold.split [
    i32 0, label %.thread74
    i32 75, label %100
    i32 77, label %100
  ]

.fold.split:                                      ; preds = %97
  br label %100

100:                                              ; preds = %97, %97, %.fold.split
  %.1 = phi i32 [ 18, %.fold.split ], [ %99, %97 ], [ %99, %97 ]
  %101 = getelementptr inbounds i8, ptr %83, i64 100
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %107, label %109

.thread74:                                        ; preds = %97
  %104 = getelementptr inbounds i8, ptr %83, i64 100
  %105 = load i8, ptr %104, align 4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %.thread78

107:                                              ; preds = %.thread74, %100
  %.176 = phi i32 [ %.05787, %.thread74 ], [ %.1, %100 ]
  %108 = getelementptr inbounds i8, ptr %83, i64 96
  store volatile i32 1, ptr %108, align 8
  br label %118

109:                                              ; preds = %100
  %110 = icmp eq i32 %99, 0
  br i1 %110, label %.thread78, label %118

.thread78:                                        ; preds = %.thread74, %109
  %.17780 = phi i32 [ %.1, %109 ], [ %.05787, %.thread74 ]
  %111 = load i32, ptr %79, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %1, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %116(ptr noundef nonnull %113) #3
  %.not70 = icmp eq i32 %117, 0
  br i1 %.not70, label %118, label %.loopexit

118:                                              ; preds = %88, %107, %.thread78, %109
  %.2 = phi i32 [ %.176, %107 ], [ %.17780, %.thread78 ], [ %.1, %109 ], [ 76, %88 ]
  %119 = add nuw i64 %.16386, 1
  %exitcond103.not = icmp eq i64 %119, %.159
  br i1 %exitcond103.not, label %.loopexit, label %.split.split, !llvm.loop !10

.loopexit:                                        ; preds = %118, %.thread78, %77, %.thread78.us, %39, %._crit_edge.thread
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ 0, %39 ], [ %.2.us, %77 ], [ %74, %.thread78.us ], [ %.2, %118 ], [ %117, %.thread78 ]
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
