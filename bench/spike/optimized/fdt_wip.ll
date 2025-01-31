; ModuleID = 'bench/spike/original/fdt_wip.ll'
source_filename = "bench/spike/original/fdt_wip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = call ptr @fdt_getprop_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8) #5
  %.not = icmp eq ptr %9, null
  %10 = load i32, ptr %8, align 4
  br i1 %.not, label %18, label %11

11:                                               ; preds = %7
  %12 = add i32 %6, %4
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = zext i32 %4 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = sext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %5, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %7, %11, %14
  %.0 = phi i32 [ 0, %14 ], [ -3, %11 ], [ %10, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @fdt_setprop_inplace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %7) #5
  %.not = icmp eq ptr %8, null
  %9 = load i32, ptr %7, align 4
  br i1 %.not, label %20, label %10

10:                                               ; preds = %5
  %.not12 = icmp eq i32 %9, %4
  br i1 %.not12, label %11, label %20

11:                                               ; preds = %10
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %14 = call ptr @fdt_getprop_namelen(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %13, ptr noundef nonnull %6) #5
  %.not.i = icmp eq ptr %14, null
  %15 = load i32, ptr %6, align 4
  br i1 %.not.i, label %fdt_setprop_inplace_namelen_partial.exit, label %16

16:                                               ; preds = %11
  %17 = icmp ult i32 %15, %4
  br i1 %17, label %fdt_setprop_inplace_namelen_partial.exit, label %18

18:                                               ; preds = %16
  %19 = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr readonly align 1 %3, i64 %19, i1 false)
  br label %fdt_setprop_inplace_namelen_partial.exit

fdt_setprop_inplace_namelen_partial.exit:         ; preds = %11, %16, %18
  %.0.i = phi i32 [ 0, %18 ], [ -3, %16 ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %20

20:                                               ; preds = %5, %10, %fdt_setprop_inplace_namelen_partial.exit
  %.0 = phi i32 [ %.0.i, %fdt_setprop_inplace_namelen_partial.exit ], [ -3, %10 ], [ %9, %5 ]
  ret i32 %.0
}

declare ptr @fdt_getprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @fdt_nop_property(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = call ptr @fdt_get_property(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #5
  %.not = icmp eq ptr %5, null
  %6 = load i32, ptr %4, align 4
  br i1 %.not, label %fdt_nop_region_.exit, label %7

7:                                                ; preds = %3
  %8 = add i32 %6, 12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph.i, label %fdt_nop_region_.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.05.i = phi ptr [ %12, %.lr.ph.i ], [ %5, %7 ]
  store i32 67108864, ptr %.05.i, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 4
  %13 = icmp ult ptr %12, %10
  br i1 %13, label %.lr.ph.i, label %fdt_nop_region_.exit, !llvm.loop !4

fdt_nop_region_.exit:                             ; preds = %.lr.ph.i, %3, %7
  %.0 = phi i32 [ 0, %7 ], [ %6, %3 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_end_offset_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i32 [ %5, %.lr.ph ], [ %1, %2 ]
  %5 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.03, ptr noundef nonnull %3) #5
  %6 = icmp sgt i32 %5, -1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, -1
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %5, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare i32 @fdt_next_node(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @fdt_nop_node(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %.lr.ph.i, label %fdt_node_end_offset_.exit.thread

fdt_node_end_offset_.exit.thread:                 ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %fdt_nop_region_.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.03.i = phi i32 [ %5, %.lr.ph.i ], [ %1, %2 ]
  %5 = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %.03.i, ptr noundef nonnull %3) #5
  %6 = icmp sgt i32 %5, -1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, -1
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %.lr.ph.i, label %fdt_node_end_offset_.exit, !llvm.loop !6

fdt_node_end_offset_.exit:                        ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %10 = icmp slt i32 %5, 0
  br i1 %10, label %fdt_nop_region_.exit, label %11

11:                                               ; preds = %fdt_node_end_offset_.exit
  %12 = call ptr @fdt_offset_ptr(ptr noundef %0, i32 noundef %1, i32 noundef 0) #5
  %13 = sub nsw i32 %5, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.lr.ph.i9, label %fdt_nop_region_.exit

.lr.ph.i9:                                        ; preds = %11, %.lr.ph.i9
  %.05.i = phi ptr [ %17, %.lr.ph.i9 ], [ %12, %11 ]
  store i32 67108864, ptr %.05.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 4
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.i9, label %fdt_nop_region_.exit, !llvm.loop !4

fdt_nop_region_.exit:                             ; preds = %.lr.ph.i9, %11, %fdt_node_end_offset_.exit.thread, %fdt_node_end_offset_.exit
  %.0 = phi i32 [ %5, %fdt_node_end_offset_.exit ], [ %1, %fdt_node_end_offset_.exit.thread ], [ 0, %11 ], [ 0, %.lr.ph.i9 ]
  ret i32 %.0
}

declare ptr @fdt_getprop_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fdt_get_property(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fdt_offset_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
