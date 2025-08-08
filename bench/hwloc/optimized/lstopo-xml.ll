; ModuleID = 'bench/hwloc/original/lstopo-xml.ll'
source_filename = "bench/hwloc/original/lstopo-xml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"-.xml\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to export XML to %s (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_xml(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str) #7
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %6, label %sub_0

6:                                                ; preds = %4, %2
  br label %sub_0

sub_0:                                            ; preds = %4, %6
  %.0 = phi ptr [ %1, %4 ], [ @.str.1, %6 ]
  %7 = load i8, ptr %.0, align 1
  %.not16 = icmp eq i8 %7, 45
  br i1 %.not16, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %11 = call i32 @stat(ptr noundef nonnull %.0, ptr noundef nonnull %3) #8
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %12, label %15

12:                                               ; preds = %.tail.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %.sink.split, label %15

15:                                               ; preds = %12, %.tail.thread, %.tail
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = tail call i32 @hwloc_topology_export_xml(ptr noundef %16, ptr noundef nonnull %.0, i64 noundef %18) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = tail call ptr @__errno_location() #9
  %23 = load i32, ptr %22, align 4, !tbaa !22
  br label %.sink.split

.sink.split:                                      ; preds = %12, %21
  %.sink19 = phi i32 [ %23, %21 ], [ 17, %12 ]
  %.sink = load ptr, ptr @stderr, align 8, !tbaa !23
  %24 = tail call ptr @strerror(i32 noundef %.sink19) #8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.sink, ptr noundef nonnull @.str.2, ptr noundef nonnull %.0, ptr noundef %24) #10
  br label %26

26:                                               ; preds = %.sink.split, %15
  %.010 = phi i32 [ 0, %15 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare i32 @hwloc_topology_export_xml(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 32}
!5 = !{!"lstopo_output", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !12, i64 64, !12, i64 72, !10, i64 80, !10, i64 84, !13, i64 88, !13, i64 96, !13, i64 104, !10, i64 112, !8, i64 116, !10, i64 500, !10, i64 504, !14, i64 512, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !15, i64 544, !10, i64 648, !10, i64 652, !10, i64 656, !13, i64 664, !8, i64 672, !10, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944, !16, i64 948, !8, i64 952, !10, i64 1032, !10, i64 1036, !10, i64 1040, !8, i64 1044, !10, i64 1124, !8, i64 1128, !10, i64 1208, !8, i64 1212, !10, i64 1292, !10, i64 1296, !10, i64 1300, !10, i64 1304, !17, i64 1312, !17, i64 1320, !10, i64 1328, !8, i64 1332, !8, i64 1412, !8, i64 1492, !18, i64 1576, !7, i64 1584, !13, i64 1592, !19, i64 1600, !10, i64 1608, !10, i64 1612, !10, i64 1616}
!6 = !{!"p1 _ZTS14hwloc_topology", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!"p1 _ZTS14hwloc_bitmap_s", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p2 omnipotent char", !7, i64 0}
!15 = !{!"hwloc_calc_level", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 56, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS20lstopo_color_palette", !7, i64 0}
!19 = !{!"p1 _ZTS12draw_methods", !7, i64 0}
!20 = !{!5, !6, i64 0}
!21 = !{!5, !13, i64 96}
!22 = !{!10, !10, i64 0}
!23 = !{!11, !11, i64 0}
