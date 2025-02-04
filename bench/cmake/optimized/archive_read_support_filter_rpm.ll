; ModuleID = 'bench/cmake/original/archive_read_support_filter_rpm.c.ll'
source_filename = "bench/cmake/original/archive_read_support_filter_rpm.c.ll"
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
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @rpm_bidder_vtable) #9
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_rpm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @rpm_bidder_vtable) #9
  ret i32 %2
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 57) i32 @rpm_bidder_bid(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 8, ptr noundef nonnull %3) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i8, ptr %8, align 1
  %.off = add i8 %9, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %12 = load i8, ptr %11, align 1
  %.not18 = icmp eq i8 %12, 0
  br i1 %.not18, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %15 = load i8, ptr %14, align 1
  %switch21 = icmp ult i8 %15, 2
  %spec.select = select i1 %switch21, i32 56, i32 0
  br label %16

16:                                               ; preds = %13, %7, %10, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %7 ], [ 0, %10 ], [ %spec.select, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @rpm_bidder_init(ptr noundef captures(none) initializes((48, 60)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 48, i64 noundef 1) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %8, i32 noundef 12, ptr noundef nonnull @.str.2) #9
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @rpm_reader_vtable, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %6
  %.0 = phi i32 [ -30, %6 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rpm_filter_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %1, align 8
  store i64 0, ptr %3, align 8
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

23:                                               ; preds = %131, %2
  %.089 = phi i64 [ 0, %2 ], [ %.493, %131 ]
  %.086 = phi ptr [ null, %2 ], [ %.5, %131 ]
  %24 = icmp eq ptr %.086, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @__archive_read_filter_ahead(ptr noundef %26, i64 noundef 1, ptr noundef nonnull %3) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = icmp slt i64 %30, 0
  %spec.select113 = select i1 %31, i64 -30, i64 0
  br label %.thread

32:                                               ; preds = %25, %23
  %.1 = phi ptr [ %27, %25 ], [ %.086, %23 ]
  %33 = load i32, ptr %7, align 8
  switch i32 %33, label %..loopexit_crit_edge [
    i32 0, label %36
    i32 1, label %47
    i32 2, label %106
    i32 3, label %.preheader
    i32 4, label %122
  ]

..loopexit_crit_edge:                             ; preds = %32
  %.pre = load i64, ptr %3, align 8
  br label %.loopexit

.preheader:                                       ; preds = %32
  %34 = load i64, ptr %3, align 8
  %35 = icmp ult i64 %.089, %34
  br i1 %35, label %.lr.ph, label %.loopexit

36:                                               ; preds = %32
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %3, align 8
  %39 = add nsw i64 %38, %37
  %40 = icmp slt i64 %39, 96
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = add i64 %38, %.089
  br label %.loopexit

43:                                               ; preds = %36
  %44 = sub nsw i64 96, %37
  %45 = add i64 %44, %.089
  %46 = getelementptr inbounds i8, ptr %.1, i64 %44
  store i32 1, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 4
  br label %.loopexit

47:                                               ; preds = %32
  %48 = load i64, ptr %8, align 8
  %49 = sub i64 16, %48
  %50 = load i64, ptr %3, align 8
  %51 = sub i64 %50, %.089
  %spec.select = call i64 @llvm.umin.i64(i64 %49, i64 %51)
  %52 = getelementptr inbounds i8, ptr %10, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %.1, i64 %spec.select, i1 false)
  %53 = getelementptr inbounds i8, ptr %.1, i64 %spec.select
  %54 = add i64 %spec.select, %.089
  %55 = load i64, ptr %8, align 8
  %56 = add i64 %55, %spec.select
  store i64 %56, ptr %8, align 8
  %57 = icmp eq i64 %56, 16
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %47
  %59 = load i8, ptr %10, align 8
  %.not103 = icmp eq i8 %59, -114
  br i1 %.not103, label %60, label %66

60:                                               ; preds = %58
  %61 = load i8, ptr %11, align 1
  %.not104 = icmp eq i8 %61, -83
  br i1 %.not104, label %62, label %66

62:                                               ; preds = %60
  %63 = load i8, ptr %12, align 2
  %.not105 = icmp eq i8 %63, -24
  br i1 %.not105, label %64, label %66

64:                                               ; preds = %62
  %65 = load i8, ptr %13, align 1
  %.not106 = icmp eq i8 %65, 1
  br i1 %.not106, label %73, label %66

66:                                               ; preds = %64, %62, %60, %58
  %67 = load i32, ptr %14, align 4
  %.not107 = icmp eq i32 %67, 0
  br i1 %.not107, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %70, i32 noundef 84, ptr noundef nonnull @.str.3) #9
  br label %.thread

71:                                               ; preds = %66
  store i32 4, ptr %7, align 8
  store ptr %10, ptr %1, align 8
  %72 = load i64, ptr %8, align 8
  br label %.loopexit

73:                                               ; preds = %64
  %74 = load i8, ptr %16, align 1
  %75 = zext i8 %74 to i64
  %76 = load i8, ptr %17, align 1
  %77 = zext i8 %76 to i64
  %78 = load i8, ptr %18, align 1
  %79 = zext i8 %78 to i64
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i64
  %82 = load i8, ptr %20, align 1
  %83 = zext i8 %82 to i64
  %84 = load i8, ptr %21, align 1
  %85 = zext i8 %84 to i64
  %86 = load i8, ptr %22, align 1
  %87 = zext i8 %86 to i64
  %88 = load i8, ptr %19, align 1
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 24
  %91 = shl nuw nsw i64 %87, 16
  %92 = shl nuw nsw i64 %85, 8
  %93 = or disjoint i64 %92, %83
  %94 = or disjoint i64 %93, %91
  %95 = or disjoint i64 %94, %90
  %96 = shl nuw nsw i64 %81, 28
  %97 = shl nuw nsw i64 %79, 20
  %98 = shl nuw nsw i64 %77, 12
  %99 = shl nuw nsw i64 %75, 4
  %100 = or disjoint i64 %98, %99
  %101 = or disjoint i64 %100, %97
  %102 = or disjoint i64 %101, %96
  %103 = add nuw nsw i64 %102, 16
  %104 = add nuw nsw i64 %103, %95
  %105 = and i64 %104, 4294967295
  store i64 %105, ptr %9, align 8
  store i32 2, ptr %7, align 8
  store i32 0, ptr %14, align 4
  br label %.loopexit

106:                                              ; preds = %32
  %107 = load i64, ptr %9, align 8
  %108 = load i64, ptr %8, align 8
  %109 = sub i64 %107, %108
  %110 = load i64, ptr %3, align 8
  %111 = sub i64 %110, %.089
  %spec.select108 = call i64 @llvm.umin.i64(i64 %109, i64 %111)
  %112 = getelementptr inbounds i8, ptr %.1, i64 %spec.select108
  %113 = add i64 %spec.select108, %.089
  %114 = add i64 %spec.select108, %108
  store i64 %114, ptr %8, align 8
  %115 = icmp eq i64 %114, %107
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %106
  store i32 3, ptr %7, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %119
  %.4117 = phi ptr [ %120, %119 ], [ %.1, %.preheader ]
  %.392116 = phi i64 [ %121, %119 ], [ %.089, %.preheader ]
  %117 = load i8, ptr %.4117, align 1
  %.not = icmp eq i8 %117, 0
  br i1 %.not, label %119, label %118

118:                                              ; preds = %.lr.ph
  store i32 1, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.loopexit

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %.4117, i64 1
  %121 = add i64 %.392116, 1
  %exitcond.not = icmp eq i64 %121, %34
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !5

122:                                              ; preds = %32
  store ptr %.1, ptr %1, align 8
  %123 = load i64, ptr %3, align 8
  br label %.loopexit.thread

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.preheader, %118, %106, %116, %47, %73, %41, %43, %71
  %124 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %34, %118 ], [ %110, %116 ], [ %110, %106 ], [ %50, %71 ], [ %50, %73 ], [ %50, %47 ], [ %38, %41 ], [ %38, %43 ], [ %34, %.preheader ]
  %.296 = phi i64 [ 0, %..loopexit_crit_edge ], [ 0, %118 ], [ 0, %116 ], [ 0, %106 ], [ %72, %71 ], [ 0, %73 ], [ 0, %47 ], [ 0, %41 ], [ 0, %43 ], [ 0, %.preheader ]
  %.291 = phi i64 [ %.089, %..loopexit_crit_edge ], [ %.392116, %118 ], [ %113, %116 ], [ %113, %106 ], [ %54, %71 ], [ %54, %73 ], [ %54, %47 ], [ %42, %41 ], [ %45, %43 ], [ %.089, %.preheader ]
  %.3 = phi ptr [ %.1, %..loopexit_crit_edge ], [ %.4117, %118 ], [ %112, %116 ], [ %112, %106 ], [ %53, %71 ], [ %53, %73 ], [ %53, %47 ], [ %.1, %41 ], [ %46, %43 ], [ %.1, %.preheader ]
  %125 = icmp eq i64 %.291, %124
  br i1 %125, label %.loopexit.thread, label %131

.loopexit.thread:                                 ; preds = %119, %122, %.loopexit
  %.296127 = phi i64 [ %.296, %.loopexit ], [ %123, %122 ], [ 0, %119 ]
  %126 = phi i64 [ %124, %.loopexit ], [ %123, %122 ], [ %34, %119 ]
  %127 = load i64, ptr %5, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr %5, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call i64 @__archive_read_filter_consume(ptr noundef %129, i64 noundef %126) #9
  %.pre122 = load i64, ptr %3, align 8
  br label %131

131:                                              ; preds = %.loopexit, %.loopexit.thread
  %.296126 = phi i64 [ %.296127, %.loopexit.thread ], [ %.296, %.loopexit ]
  %132 = phi i64 [ %.pre122, %.loopexit.thread ], [ %124, %.loopexit ]
  %.493 = phi i64 [ 0, %.loopexit.thread ], [ %.291, %.loopexit ]
  %.5 = phi ptr [ null, %.loopexit.thread ], [ %.3, %.loopexit ]
  %133 = icmp eq i64 %.296126, 0
  %134 = icmp sgt i64 %132, 0
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %23, label %136, !llvm.loop !7

136:                                              ; preds = %131
  %137 = icmp ne i64 %.493, 0
  %138 = icmp ne ptr %.5, null
  %or.cond = select i1 %137, i1 %138, i1 false
  br i1 %or.cond, label %139, label %.thread

139:                                              ; preds = %136
  %140 = load i64, ptr %5, align 8
  %141 = add i64 %140, %.493
  store i64 %141, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call i64 @__archive_read_filter_consume(ptr noundef %142, i64 noundef %.493) #9
  br label %.thread

.thread:                                          ; preds = %29, %136, %139, %68
  %.0 = phi i64 [ -30, %68 ], [ %.296126, %139 ], [ %.296126, %136 ], [ %spec.select113, %29 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @rpm_filter_close(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
