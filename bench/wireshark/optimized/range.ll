; ModuleID = 'bench/wireshark/original/range.ll'
source_filename = "bench/wireshark/original/range.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s%u-%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @range_empty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %0, i64 noundef 4) #7
  store i32 0, ptr %2, align 4
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 3) i32 @range_convert_str(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @range_convert_str_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 3) i32 @range_convert_str_work(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %118, label %10

10:                                               ; preds = %5
  %11 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %0, i64 noundef 12) #7
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr @g_ascii_table, align 8
  br label %13

13:                                               ; preds = %.loopexit, %10
  %14 = phi i32 [ 0, %10 ], [ %104, %.loopexit ]
  %.0104 = phi ptr [ %11, %10 ], [ %.1105, %.loopexit ]
  %.0101 = phi i32 [ 1, %10 ], [ %.1102, %.loopexit ]
  %.099 = phi ptr [ %2, %10 ], [ %spec.select, %.loopexit ]
  br label %15

15:                                               ; preds = %18, %13
  %.1100 = phi ptr [ %.099, %13 ], [ %19, %18 ]
  %16 = load i8, ptr %.1100, align 1
  switch i8 %16, label %20 [
    i8 32, label %18
    i8 9, label %18
    i8 0, label %.preheader
  ]

.preheader:                                       ; preds = %15
  %.not140 = icmp eq i32 %14, 0
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.0104, i64 4
  br label %106

18:                                               ; preds = %15, %15
  %19 = getelementptr i8, ptr %.1100, i64 1
  br label %15, !llvm.loop !6

20:                                               ; preds = %15
  %.not = icmp ult i32 %14, %.0101
  br i1 %.not, label %28, label %21

21:                                               ; preds = %20
  %22 = icmp eq i32 %.0101, 1
  %23 = add i32 %.0101, 4
  %.2103 = select i1 %22, i32 4, i32 %23
  %24 = zext i32 %.2103 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = or disjoint i64 %25, 4
  %27 = call ptr @wmem_realloc(ptr noundef %0, ptr noundef %.0104, i64 noundef %26) #8
  br label %28

28:                                               ; preds = %21, %20
  %.1105 = phi ptr [ %27, %21 ], [ %.0104, %20 ]
  %.1102 = phi i32 [ %.2103, %21 ], [ %.0101, %20 ]
  %29 = icmp eq i8 %16, 45
  br i1 %29, label %.loopexit118.thread, label %34

.loopexit118.thread:                              ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.1105, i64 4
  %31 = load i32, ptr %.1105, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [8 x i8], ptr %30, i64 %32
  store i32 1, ptr %33, align 4
  br label %.preheader117.preheader

34:                                               ; preds = %28
  %35 = zext i8 %16 to i64
  %36 = getelementptr [2 x i8], ptr %12, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 8
  %.not115 = icmp eq i16 %38, 0
  br i1 %.not115, label %61, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @__errno_location() #9
  store i32 0, ptr %40, align 4
  %41 = call zeroext i1 @ws_basestrtou32(ptr noundef %.1100, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0)
  %42 = load i32, ptr %40, align 4
  switch i32 %42, label %44 [
    i32 22, label %43
    i32 34, label %47
  ]

43:                                               ; preds = %39
  call void @wmem_free(ptr noundef %0, ptr noundef %.1105)
  br label %118

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = icmp ugt i32 %45, %3
  br i1 %46, label %47, label %50

47:                                               ; preds = %39, %44
  br i1 %4, label %48, label %49

48:                                               ; preds = %47
  call void @wmem_free(ptr noundef %0, ptr noundef %.1105)
  br label %118

49:                                               ; preds = %47
  store i32 %3, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i32 [ %3, %49 ], [ %45, %44 ]
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.1105, i64 4
  %54 = load i32, ptr %.1105, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [8 x i8], ptr %53, i64 %55
  store i32 %51, ptr %56, align 4
  br label %57

57:                                               ; preds = %59, %50
  %.3 = phi ptr [ %52, %50 ], [ %60, %59 ]
  %58 = load i8, ptr %.3, align 1
  switch i8 %58, label %102 [
    i8 32, label %59
    i8 9, label %59
    i8 45, label %.preheader117.preheader
    i8 44, label %96
    i8 0, label %96
  ]

59:                                               ; preds = %57, %57
  %60 = getelementptr i8, ptr %.3, i64 1
  br label %57, !llvm.loop !8

61:                                               ; preds = %34
  call void @wmem_free(ptr noundef %0, ptr noundef %.1105)
  br label %118

.preheader117.preheader:                          ; preds = %57, %.loopexit118.thread
  %.2172 = phi ptr [ %.1100, %.loopexit118.thread ], [ %.3, %57 ]
  %62 = phi i32 [ %31, %.loopexit118.thread ], [ %54, %57 ]
  br label %.preheader117

.preheader117:                                    ; preds = %.preheader117.backedge, %.preheader117.preheader
  %.2.pn = phi ptr [ %.2172, %.preheader117.preheader ], [ %.4, %.preheader117.backedge ]
  %.4 = getelementptr i8, ptr %.2.pn, i64 1
  %63 = load i8, ptr %.4, align 1
  switch i8 %63, label %68 [
    i8 32, label %.preheader117.backedge
    i8 9, label %.preheader117.backedge
    i8 44, label %64
    i8 0, label %64
  ]

.preheader117.backedge:                           ; preds = %.preheader117, %.preheader117
  br label %.preheader117, !llvm.loop !9

64:                                               ; preds = %.preheader117, %.preheader117
  %65 = zext i32 %62 to i64
  %66 = getelementptr [8 x i8], ptr %.1105, i64 %65
  %67 = getelementptr i8, ptr %66, i64 8
  store i32 %3, ptr %67, align 4
  br label %.loopexit

68:                                               ; preds = %.preheader117
  %69 = zext i8 %63 to i64
  %70 = getelementptr [2 x i8], ptr %12, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 8
  %.not116 = icmp eq i16 %72, 0
  br i1 %.not116, label %95, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @__errno_location() #9
  store i32 0, ptr %74, align 4
  %75 = call zeroext i1 @ws_basestrtou32(ptr noundef %.4, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0)
  %76 = load i32, ptr %74, align 4
  switch i32 %76, label %78 [
    i32 22, label %77
    i32 34, label %81
  ]

77:                                               ; preds = %73
  call void @wmem_free(ptr noundef %0, ptr noundef %.1105)
  br label %118

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4
  %80 = icmp ugt i32 %79, %3
  br i1 %80, label %81, label %84

81:                                               ; preds = %73, %78
  br i1 %4, label %82, label %83

82:                                               ; preds = %81
  call void @wmem_free(ptr noundef %0, ptr noundef %.1105)
  br label %118

83:                                               ; preds = %81
  store i32 %3, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi i32 [ %3, %83 ], [ %79, %78 ]
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %.1105, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr [8 x i8], ptr %.1105, i64 %88
  %90 = getelementptr i8, ptr %89, i64 8
  store i32 %85, ptr %90, align 4
  br label %91

91:                                               ; preds = %93, %84
  %.5 = phi ptr [ %86, %84 ], [ %94, %93 ]
  %92 = load i8, ptr %.5, align 1
  switch i8 %92, label %.loopexit [
    i8 32, label %93
    i8 9, label %93
  ]

93:                                               ; preds = %91, %91
  %94 = getelementptr i8, ptr %.5, i64 1
  br label %91, !llvm.loop !10

95:                                               ; preds = %68
  call void @wmem_free(ptr noundef %0, ptr noundef %.1105)
  br label %118

96:                                               ; preds = %57, %57
  %97 = getelementptr inbounds nuw i8, ptr %.1105, i64 4
  %98 = zext i32 %54 to i64
  %99 = getelementptr [8 x i8], ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %100, ptr %101, align 4
  br label %.loopexit

102:                                              ; preds = %57
  call void @wmem_free(ptr noundef %0, ptr noundef %.1105)
  br label %118

.loopexit:                                        ; preds = %91, %64, %96
  %103 = phi i32 [ %62, %64 ], [ %54, %96 ], [ %87, %91 ]
  %.6 = phi ptr [ %.4, %64 ], [ %.3, %96 ], [ %.5, %91 ]
  %.1 = phi i8 [ %63, %64 ], [ %58, %96 ], [ %92, %91 ]
  %104 = add i32 %103, 1
  store i32 %104, ptr %.1105, align 4
  %105 = icmp eq i8 %.1, 44
  %spec.select.idx = zext i1 %105 to i64
  %spec.select = getelementptr i8, ptr %.6, i64 %spec.select.idx
  br label %13

106:                                              ; preds = %.lr.ph, %114
  %107 = phi i32 [ %14, %.lr.ph ], [ %115, %114 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %108 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp ugt i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 %111, ptr %108, align 4
  store i32 %109, ptr %110, align 4
  %.pre = load i32, ptr %.0104, align 4
  br label %114

114:                                              ; preds = %106, %113
  %115 = phi i32 [ %107, %106 ], [ %.pre, %113 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next, %116
  br i1 %117, label %106, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %114, %.preheader
  store ptr %.0104, ptr %1, align 8
  br label %118

118:                                              ; preds = %5, %._crit_edge, %102, %95, %82, %77, %61, %48, %43
  %.0 = phi i32 [ 1, %61 ], [ 0, %._crit_edge ], [ 1, %77 ], [ 2, %82 ], [ 1, %95 ], [ 1, %102 ], [ 1, %43 ], [ 2, %48 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_basestrtou32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define noundef zeroext i1 @value_is_in_range(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %0, align 4
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %5 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %.not13 = icmp ult i32 %1, %6
  br i1 %.not13, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %.not14 = icmp ugt i32 %1, %9
  br i1 %.not14, label %10, label %.loopexit

10:                                               ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %7, %10, %.preheader, %2
  %.010 = phi i1 [ false, %2 ], [ false, %.preheader ], [ true, %7 ], [ false, %10 ]
  ret i1 %.010
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @range_add_value(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load i32, ptr %5, align 4
  %.not53 = icmp eq i32 %6, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %9 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not38 = icmp ult i32 %2, %10
  br i1 %.not38, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not39 = icmp ugt i32 %2, %13
  br i1 %.not39, label %14, label %.loopexit

14:                                               ; preds = %11, %8
  %15 = add i32 %10, -1
  %16 = icmp eq i32 %2, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 %2, ptr %9, align 4
  br label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  %22 = icmp eq i32 %2, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %24, align 4
  br label %.loopexit

25:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %8, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %25
  %26 = zext i32 %6 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %26, %._crit_edge.loopexit ]
  %27 = add i32 %6, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = or disjoint i64 %29, 4
  %31 = tail call ptr @wmem_realloc(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %30) #8
  store ptr %31, ptr %1, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr [8 x i8], ptr %34, i64 %.0.lcssa
  %36 = getelementptr i8, ptr %35, i64 8
  store i32 %2, ptr %36, align 4
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = getelementptr [8 x i8], ptr %38, i64 %.0.lcssa
  store i32 %2, ptr %39, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %11, %3, %4, %._crit_edge, %23, %17
  %.033 = phi i1 [ false, %3 ], [ true, %17 ], [ true, %23 ], [ true, %._crit_edge ], [ false, %4 ], [ true, %11 ]
  ret i1 %.033
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @range_remove_value(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %.not57 = icmp eq ptr %5, null
  br i1 %.not57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load i32, ptr %5, align 4
  %.not73 = icmp eq i32 %6, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %9 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %2, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %2, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12, %8
  %17 = icmp eq i32 %2, %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %2, %19
  br i1 %17, label %21, label %51

21:                                               ; preds = %16
  br i1 %20, label %22, label %49

22:                                               ; preds = %21
  %23 = add i32 %6, -1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = or disjoint i64 %25, 4
  %27 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %26) #7
  %28 = load ptr, ptr %1, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %27, align 4
  %.not74 = icmp eq i32 %29, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = and i64 %indvars.iv, 4294967295
  %34 = zext i32 %29 to i64
  br label %35

35:                                               ; preds = %.lr.ph72, %47
  %indvars.iv84 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next85, %47 ]
  %.04971 = phi i32 [ 0, %.lr.ph72 ], [ %.1, %47 ]
  %36 = icmp eq i64 %indvars.iv84, %33
  br i1 %36, label %47, label %37

37:                                               ; preds = %35
  %38 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv84
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %.04971 to i64
  %41 = getelementptr [8 x i8], ptr %32, i64 %40
  store i32 %39, ptr %41, align 4
  %42 = getelementptr [8 x i8], ptr %28, i64 %indvars.iv84
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %44, ptr %45, align 4
  %46 = add i32 %.04971, 1
  br label %47

47:                                               ; preds = %35, %37
  %.1 = phi i32 [ %.04971, %35 ], [ %46, %37 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %48 = icmp samesign ult i64 %indvars.iv.next85, %34
  br i1 %48, label %35, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %47, %22
  tail call void @wmem_free(ptr noundef %0, ptr noundef %28)
  store ptr %27, ptr %1, align 8
  br label %.loopexit

49:                                               ; preds = %21
  %50 = add i32 %2, 1
  store i32 %50, ptr %9, align 4
  br label %.loopexit

51:                                               ; preds = %16
  br i1 %20, label %52, label %55

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %54 = add i32 %2, -1
  store i32 %54, ptr %53, align 4
  br label %.loopexit

55:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !15

.loopexit:                                        ; preds = %12, %55, %.preheader, %3, %4, %52, %49, %._crit_edge
  %.0 = phi i1 [ false, %4 ], [ true, %._crit_edge ], [ true, %49 ], [ true, %52 ], [ false, %3 ], [ true, %.preheader ], [ true, %55 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define noundef zeroext i1 @ranges_are_equal(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4
  %7 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %wide.trip.count = zext i32 %6 to i64
  br label %11

10:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !16

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.not19 = icmp eq i32 %13, %15
  br i1 %.not19, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4
  %.not20 = icmp eq i32 %18, %20
  br i1 %.not20, label %10, label %.loopexit

.loopexit:                                        ; preds = %11, %16, %10, %.preheader, %5, %2
  %.016 = phi i1 [ false, %5 ], [ false, %2 ], [ true, %.preheader ], [ false, %16 ], [ false, %11 ], [ true, %10 ]
  ret i1 %.016
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @range_foreach(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %6 = load i32, ptr %0, align 4
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %8

8:                                                ; preds = %.lr.ph20, %._crit_edge
  %9 = phi i32 [ %6, %.lr.ph20 ], [ %16, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next, %._crit_edge ]
  %10 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %.not17 = icmp ugt i32 %11, %13
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.018 = phi i32 [ %14, %.lr.ph ], [ %11, %8 ]
  tail call void %1(i32 noundef %.018, ptr noundef %2)
  %14 = add i32 %.018, 1
  %15 = load i32, ptr %12, align 4
  %.not = icmp ugt i32 %14, %15
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %0, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %16 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %8, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @range_convert_range(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load i32, ptr %1, align 4
  %.not25 = icmp eq i32 %4, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.01923 = phi ptr [ @.str, %.lr.ph ], [ @.str.2, %14 ]
  %7 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %.01923, i32 noundef %8)
  br label %14

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %.01923, i32 noundef %8, i32 noundef %10)
  br label %14

14:                                               ; preds = %13, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %14, %.preheader, %2
  %18 = tail call ptr @wmem_strbuf_finalize(ptr noundef %3)
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @range_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = or disjoint i64 %7, 4
  %9 = tail call ptr @wmem_memdup(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %8) #8
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi ptr [ %9, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) }
attributes #8 = { allocsize(2) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
