; ModuleID = 'bench/qemu/original/fdt_check.c.ll'
source_filename = "bench/qemu/original/fdt_check.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_check_full(ptr noundef %fdt, i64 noundef %bufsize) local_unnamed_addr #0 {
entry:
  %err = alloca i32, align 4
  %nextoffset = alloca i32, align 4
  %propname = alloca ptr, align 8
  %len = alloca i32, align 4
  store i32 0, ptr %nextoffset, align 4
  %cmp = icmp ult i64 %bufsize, 28
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @fdt_header_size(ptr noundef %fdt) #2
  %cmp1 = icmp ugt i64 %call, %bufsize
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @fdt_check_header(ptr noundef %fdt) #2
  store i32 %call4, ptr %err, align 4
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end3
  %totalsize = getelementptr inbounds i8, ptr %fdt, i64 4
  %0 = load i8, ptr %totalsize, align 1
  %conv.i = zext i8 %0 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 5
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i64
  %shl3.i = shl nuw nsw i64 %conv2.i, 16
  %or.i = or disjoint i64 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 6
  %2 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %2 to i64
  %shl6.i = shl nuw nsw i64 %conv5.i, 8
  %or7.i = or disjoint i64 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 7
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i64
  %or10.i = or disjoint i64 %or7.i, %conv9.i
  %cmp9 = icmp ugt i64 %or10.i, %bufsize
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = tail call i32 @fdt_num_mem_rsv(ptr noundef nonnull %fdt) #2
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end12
  %call1823 = call i32 @fdt_next_tag(ptr noundef nonnull %fdt, i32 noundef 0, ptr noundef nonnull %nextoffset) #2
  %4 = load i32, ptr %nextoffset, align 4
  %cmp1924 = icmp slt i32 %4, 0
  br i1 %cmp1924, label %return, label %if.end22

if.end22:                                         ; preds = %while.body.preheader, %sw.epilog
  %call1827 = phi i32 [ %call18, %sw.epilog ], [ %call1823, %while.body.preheader ]
  %5 = phi i32 [ %10, %sw.epilog ], [ 0, %while.body.preheader ]
  %expect_end.026 = phi i8 [ %expect_end.1, %sw.epilog ], [ 0, %while.body.preheader ]
  %depth.025 = phi i32 [ %depth.1, %sw.epilog ], [ 0, %while.body.preheader ]
  %6 = and i8 %expect_end.026, 1
  %tobool = icmp ne i8 %6, 0
  %cmp24 = icmp ne i32 %call1827, 9
  %or.cond = select i1 %tobool, i1 %cmp24, i1 false
  br i1 %or.cond, label %return, label %if.end27

if.end27:                                         ; preds = %if.end22
  switch i32 %call1827, label %return [
    i32 4, label %sw.epilog
    i32 9, label %sw.bb28
    i32 1, label %sw.bb33
    i32 2, label %sw.bb48
    i32 3, label %sw.bb57
  ]

sw.bb28:                                          ; preds = %if.end27
  %cmp29.not = icmp eq i32 %depth.025, 0
  %. = select i1 %cmp29.not, i32 0, i32 -11
  br label %return

sw.bb33:                                          ; preds = %if.end27
  %inc = add i32 %depth.025, 1
  %cmp34 = icmp slt i32 %inc, 0
  br i1 %cmp34, label %return, label %if.end37

if.end37:                                         ; preds = %sw.bb33
  %cmp38 = icmp eq i32 %depth.025, 0
  br i1 %cmp38, label %if.then40, label %sw.epilog

if.then40:                                        ; preds = %if.end37
  %call41 = call ptr @fdt_get_name(ptr noundef %fdt, i32 noundef %5, ptr noundef nonnull %len) #2
  %7 = load i8, ptr %call41, align 1
  %tobool43 = icmp ne i8 %7, 0
  %8 = load i32, ptr %len, align 4
  %tobool44 = icmp ne i32 %8, 0
  %or.cond1 = select i1 %tobool43, i1 true, i1 %tobool44
  br i1 %or.cond1, label %return, label %sw.epilog

sw.bb48:                                          ; preds = %if.end27
  %cmp49 = icmp eq i32 %depth.025, 0
  br i1 %cmp49, label %return, label %if.end52

if.end52:                                         ; preds = %sw.bb48
  %dec = add i32 %depth.025, -1
  %cmp53 = icmp eq i32 %dec, 0
  %spec.select20 = select i1 %cmp53, i8 1, i8 %expect_end.026
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end27
  %call58 = call ptr @fdt_getprop_by_offset(ptr noundef %fdt, i32 noundef %5, ptr noundef nonnull %propname, ptr noundef nonnull %err) #2
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %tobool59.not, label %if.then60, label %sw.epilog

if.then60:                                        ; preds = %sw.bb57
  %9 = load i32, ptr %err, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end52, %sw.bb57, %if.end37, %if.then40, %if.end27
  %depth.1 = phi i32 [ %depth.025, %sw.bb57 ], [ 1, %if.then40 ], [ %inc, %if.end37 ], [ %depth.025, %if.end27 ], [ %dec, %if.end52 ]
  %expect_end.1 = phi i8 [ %expect_end.026, %sw.bb57 ], [ %expect_end.026, %if.then40 ], [ %expect_end.026, %if.end37 ], [ %expect_end.026, %if.end27 ], [ %spec.select20, %if.end52 ]
  %10 = load i32, ptr %nextoffset, align 4
  %call18 = call i32 @fdt_next_tag(ptr noundef %fdt, i32 noundef %10, ptr noundef nonnull %nextoffset) #2
  %11 = load i32, ptr %nextoffset, align 4
  %cmp19 = icmp slt i32 %11, 0
  br i1 %cmp19, label %return, label %if.end22

return:                                           ; preds = %sw.epilog, %if.end22, %sw.bb33, %if.then40, %sw.bb48, %if.end27, %while.body.preheader, %sw.bb28, %if.end12, %if.end7, %if.end3, %if.end, %entry, %if.then60
  %retval.0 = phi i32 [ %9, %if.then60 ], [ -8, %entry ], [ -8, %if.end ], [ %call4, %if.end3 ], [ -8, %if.end7 ], [ %call13, %if.end12 ], [ %., %sw.bb28 ], [ %4, %while.body.preheader ], [ %11, %sw.epilog ], [ -11, %if.end22 ], [ -11, %sw.bb33 ], [ -11, %if.then40 ], [ -11, %sw.bb48 ], [ -13, %if.end27 ]
  ret i32 %retval.0
}

declare i64 @fdt_header_size(ptr noundef) local_unnamed_addr #1

declare i32 @fdt_check_header(ptr noundef) local_unnamed_addr #1

declare i32 @fdt_num_mem_rsv(ptr noundef) local_unnamed_addr #1

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fdt_getprop_by_offset(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
