; ModuleID = 'bench/cmake/original/archive_read_support_filter_rpm.ll'
source_filename = "bench/cmake/original/archive_read_support_filter_rpm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"rpm\00", align 1
@rpm_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @rpm_bidder_bid, ptr @rpm_bidder_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"\ED\AB\EE\DB\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Can't allocate data for rpm\00", align 1
@rpm_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @rpm_filter_read, ptr @rpm_filter_close, ptr null }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"Unrecognized rpm header\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_rpm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @rpm_bidder_vtable) #10
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_rpm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @rpm_bidder_vtable) #10
  ret i32 %2
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 57) i32 @rpm_bidder_bid(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 8, ptr noundef nonnull %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %.off = add i8 %9, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %.not18 = icmp eq i8 %12, 0
  br i1 %.not18, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %switch21 = icmp ult i8 %15, 2
  %spec.select = select i1 %switch21, i32 56, i32 0
  br label %16

16:                                               ; preds = %13, %7, %10, %6, %2
  %.0 = phi i32 [ %spec.select, %13 ], [ 0, %2 ], [ 0, %6 ], [ 0, %7 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @rpm_bidder_init(ptr noundef captures(none) initializes((48, 60)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str, ptr %3, align 8, !tbaa !17
  %4 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %8, i32 noundef 12, ptr noundef nonnull @.str.2) #10
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @rpm_reader_vtable, ptr %11, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %9, %6
  %.0 = phi i32 [ -30, %6 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rpm_filter_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr null, ptr %1, align 8, !tbaa !21
  store i64 0, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 39
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 37
  br label %23

23:                                               ; preds = %130, %2
  %.083 = phi i64 [ 0, %2 ], [ %.487, %130 ]
  %.082 = phi ptr [ null, %2 ], [ %.5, %130 ]
  %24 = icmp eq ptr %.082, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = call ptr @__archive_read_filter_ahead(ptr noundef %26, i64 noundef 1, ptr noundef nonnull %3) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !22
  %31 = icmp slt i64 %30, 0
  %spec.select = select i1 %31, i64 -30, i64 0
  br label %.thread

32:                                               ; preds = %25, %23
  %.1 = phi ptr [ %27, %25 ], [ %.082, %23 ]
  %33 = load i32, ptr %7, align 8, !tbaa !24
  switch i32 %33, label %..loopexit_crit_edge [
    i32 0, label %36
    i32 1, label %47
    i32 2, label %104
    i32 3, label %.preheader
    i32 4, label %121
  ]

..loopexit_crit_edge:                             ; preds = %32
  %.pre = load i64, ptr %3, align 8, !tbaa !22
  br label %.loopexit

.preheader:                                       ; preds = %32
  %34 = load i64, ptr %3, align 8, !tbaa !22
  %35 = icmp slt i64 %.083, %34
  br i1 %35, label %.lr.ph, label %.loopexit

36:                                               ; preds = %32
  %37 = load i64, ptr %5, align 8, !tbaa !26
  %38 = load i64, ptr %3, align 8, !tbaa !22
  %39 = add nsw i64 %38, %37
  %40 = icmp slt i64 %39, 96
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = add nsw i64 %38, %.083
  br label %.loopexit

43:                                               ; preds = %36
  %44 = sub nsw i64 96, %37
  %45 = add i64 %44, %.083
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 %44
  store i32 1, ptr %7, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !27
  br label %.loopexit

47:                                               ; preds = %32
  %48 = load i64, ptr %8, align 8, !tbaa !28
  %49 = sub i64 16, %48
  %50 = load i64, ptr %3, align 8, !tbaa !22
  %51 = sub nsw i64 %50, %.083
  %52 = call noundef i64 @llvm.umin.i64(i64 %49, i64 %51)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %.1, i64 %52, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 %52
  %55 = add i64 %52, %.083
  %56 = add i64 %52, %48
  store i64 %56, ptr %8, align 8, !tbaa !28
  %57 = icmp eq i64 %56, 16
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %47
  %59 = load i8, ptr %10, align 8, !tbaa !4
  %.not93 = icmp eq i8 %59, -114
  br i1 %.not93, label %60, label %66

60:                                               ; preds = %58
  %61 = load i8, ptr %11, align 1, !tbaa !4
  %.not94 = icmp eq i8 %61, -83
  br i1 %.not94, label %62, label %66

62:                                               ; preds = %60
  %63 = load i8, ptr %12, align 2, !tbaa !4
  %.not95 = icmp eq i8 %63, -24
  br i1 %.not95, label %64, label %66

64:                                               ; preds = %62
  %65 = load i8, ptr %13, align 1, !tbaa !4
  %.not96 = icmp eq i8 %65, 1
  br i1 %.not96, label %72, label %66

66:                                               ; preds = %64, %62, %60, %58
  %67 = load i32, ptr %14, align 4, !tbaa !27
  %.not97 = icmp eq i32 %67, 0
  br i1 %.not97, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %70, i32 noundef 84, ptr noundef nonnull @.str.3) #10
  br label %.thread

71:                                               ; preds = %66
  store i32 4, ptr %7, align 8, !tbaa !24
  store ptr %10, ptr %1, align 8, !tbaa !21
  br label %.loopexit

72:                                               ; preds = %64
  %73 = load i8, ptr %16, align 1, !tbaa !4
  %74 = zext i8 %73 to i64
  %75 = load i8, ptr %17, align 1, !tbaa !4
  %76 = zext i8 %75 to i64
  %77 = load i8, ptr %18, align 1, !tbaa !4
  %78 = zext i8 %77 to i64
  %79 = load i8, ptr %15, align 1, !tbaa !4
  %80 = zext i8 %79 to i64
  %81 = load i8, ptr %20, align 1, !tbaa !4
  %82 = zext i8 %81 to i64
  %83 = load i8, ptr %21, align 1, !tbaa !4
  %84 = zext i8 %83 to i64
  %85 = load i8, ptr %22, align 1, !tbaa !4
  %86 = zext i8 %85 to i64
  %87 = load i8, ptr %19, align 1, !tbaa !4
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 24
  %90 = shl nuw nsw i64 %86, 16
  %91 = shl nuw nsw i64 %84, 8
  %92 = or disjoint i64 %91, %82
  %93 = or disjoint i64 %92, %90
  %94 = or disjoint i64 %93, %89
  %95 = shl nuw nsw i64 %80, 28
  %96 = shl nuw nsw i64 %78, 20
  %97 = shl nuw nsw i64 %76, 12
  %98 = shl nuw nsw i64 %74, 4
  %99 = or disjoint i64 %97, %98
  %100 = or disjoint i64 %99, %96
  %101 = or disjoint i64 %100, %95
  %102 = add nuw nsw i64 %101, 16
  %103 = add nuw nsw i64 %102, %94
  store i64 %103, ptr %9, align 8, !tbaa !29
  store i32 2, ptr %7, align 8, !tbaa !24
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %.loopexit

104:                                              ; preds = %32
  %105 = load i64, ptr %9, align 8, !tbaa !29
  %106 = load i64, ptr %8, align 8, !tbaa !28
  %107 = sub i64 %105, %106
  %108 = load i64, ptr %3, align 8, !tbaa !22
  %109 = sub nsw i64 %108, %.083
  %110 = call noundef i64 @llvm.umin.i64(i64 %107, i64 %109)
  %111 = getelementptr inbounds nuw i8, ptr %.1, i64 %110
  %112 = add i64 %110, %.083
  %113 = add i64 %110, %106
  store i64 %113, ptr %8, align 8, !tbaa !28
  %114 = icmp eq i64 %113, %105
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %104
  store i32 3, ptr %7, align 8, !tbaa !24
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %118
  %.4105 = phi ptr [ %119, %118 ], [ %.1, %.preheader ]
  %.386104 = phi i64 [ %120, %118 ], [ %.083, %.preheader ]
  %116 = load i8, ptr %.4105, align 1, !tbaa !4
  %.not = icmp eq i8 %116, 0
  br i1 %.not, label %118, label %117

117:                                              ; preds = %.lr.ph
  store i32 1, ptr %7, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.loopexit

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %.4105, i64 1
  %120 = add i64 %.386104, 1
  %exitcond.not = icmp eq i64 %120, %34
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !30

121:                                              ; preds = %32
  store ptr %.1, ptr %1, align 8, !tbaa !21
  %122 = load i64, ptr %3, align 8, !tbaa !22
  br label %.loopexit.thread

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.preheader, %117, %104, %115, %47, %72, %41, %43, %71
  %123 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %38, %41 ], [ %38, %43 ], [ %50, %71 ], [ %50, %72 ], [ %50, %47 ], [ %108, %115 ], [ %108, %104 ], [ %34, %117 ], [ %34, %.preheader ]
  %.290 = phi i64 [ 0, %..loopexit_crit_edge ], [ 0, %41 ], [ 0, %43 ], [ 16, %71 ], [ 0, %72 ], [ 0, %47 ], [ 0, %115 ], [ 0, %104 ], [ 0, %117 ], [ 0, %.preheader ]
  %.285 = phi i64 [ %.083, %..loopexit_crit_edge ], [ %42, %41 ], [ %45, %43 ], [ %55, %71 ], [ %55, %72 ], [ %55, %47 ], [ %112, %115 ], [ %112, %104 ], [ %.386104, %117 ], [ %.083, %.preheader ]
  %.3 = phi ptr [ %.1, %..loopexit_crit_edge ], [ %.1, %41 ], [ %46, %43 ], [ %54, %71 ], [ %54, %72 ], [ %54, %47 ], [ %111, %115 ], [ %111, %104 ], [ %.4105, %117 ], [ %.1, %.preheader ]
  %124 = icmp eq i64 %.285, %123
  br i1 %124, label %.loopexit.thread, label %130

.loopexit.thread:                                 ; preds = %118, %121, %.loopexit
  %.290121 = phi i64 [ %.290, %.loopexit ], [ %122, %121 ], [ 0, %118 ]
  %125 = phi i64 [ %123, %.loopexit ], [ %122, %121 ], [ %34, %118 ]
  %126 = load i64, ptr %5, align 8, !tbaa !26
  %127 = add nsw i64 %126, %125
  store i64 %127, ptr %5, align 8, !tbaa !26
  %128 = load ptr, ptr %6, align 8, !tbaa !23
  %129 = call i64 @__archive_read_filter_consume(ptr noundef %128, i64 noundef %125) #10
  %.pre110 = load i64, ptr %3, align 8
  br label %130

130:                                              ; preds = %.loopexit, %.loopexit.thread
  %.290120 = phi i64 [ %.290121, %.loopexit.thread ], [ %.290, %.loopexit ]
  %131 = phi i64 [ %.pre110, %.loopexit.thread ], [ %123, %.loopexit ]
  %.487 = phi i64 [ 0, %.loopexit.thread ], [ %.285, %.loopexit ]
  %.5 = phi ptr [ null, %.loopexit.thread ], [ %.3, %.loopexit ]
  %132 = icmp eq i64 %.290120, 0
  %133 = icmp sgt i64 %131, 0
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %23, label %135, !llvm.loop !32

135:                                              ; preds = %130
  %136 = icmp sgt i64 %.487, 0
  %137 = icmp ne ptr %.5, null
  %or.cond = select i1 %136, i1 %137, i1 false
  br i1 %or.cond, label %138, label %.thread

138:                                              ; preds = %135
  %139 = load i64, ptr %5, align 8, !tbaa !26
  %140 = add nsw i64 %139, %.487
  store i64 %140, ptr %5, align 8, !tbaa !26
  %141 = load ptr, ptr %6, align 8, !tbaa !23
  %142 = call i64 @__archive_read_filter_consume(ptr noundef %141, i64 noundef %.487) #10
  br label %.thread

.thread:                                          ; preds = %29, %135, %138, %68
  %.0 = phi i64 [ -30, %68 ], [ %spec.select, %29 ], [ %.290120, %138 ], [ %.290120, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rpm_filter_close(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @free(ptr noundef %3) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !16, i64 56}
!8 = !{!"archive_read_filter", !9, i64 0, !10, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !11, i64 40, !15, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !15, i64 72, !9, i64 80, !15, i64 88, !9, i64 96, !11, i64 104, !9, i64 112, !15, i64 120, !9, i64 128, !5, i64 136, !5, i64 137, !5, i64 138}
!9 = !{!"long", !5, i64 0}
!10 = !{!"p1 _ZTS26archive_read_filter_bidder", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 _ZTS19archive_read_filter", !11, i64 0}
!13 = !{!"p1 _ZTS12archive_read", !11, i64 0}
!14 = !{!"p1 _ZTS26archive_read_filter_vtable", !11, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!8, !15, i64 48}
!18 = !{!8, !13, i64 24}
!19 = !{!8, !11, i64 40}
!20 = !{!8, !14, i64 32}
!21 = !{!11, !11, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!8, !12, i64 16}
!24 = !{!25, !16, i64 40}
!25 = !{!"rpm", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !16, i64 40, !16, i64 44}
!26 = !{!25, !9, i64 0}
!27 = !{!25, !16, i64 44}
!28 = !{!25, !9, i64 8}
!29 = !{!25, !9, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
