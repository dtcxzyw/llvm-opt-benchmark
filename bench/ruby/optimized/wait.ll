; ModuleID = 'bench/ruby/original/wait.ll'
source_filename = "bench/ruby/original/wait.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rb_cIO = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [6 x i8] c"nread\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ready?\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_wait() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #4
  %1 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @io_nread, i32 noundef 0) #4
  %2 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @io_ready_p, i32 noundef 0) #4
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @io_nread(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #4
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @rb_io_check_closed(ptr noundef %6) #4
  tail call void @rb_io_check_readable(ptr noundef %6) #4
  %7 = tail call i32 @rb_io_read_pending(ptr noundef %6) #5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = shl nuw i32 %7, 1
  %11 = or disjoint i32 %10, 1
  br label %21

12:                                               ; preds = %1
  %13 = tail call i32 @rb_io_descriptor(i64 noundef %0) #4
  %14 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 21531, ptr noundef nonnull %2) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = shl nuw i32 %16, 1
  %20 = or disjoint i32 %19, 1
  br label %21

21:                                               ; preds = %15, %12, %18, %9
  %.0.shrunk = phi i32 [ %11, %9 ], [ %20, %18 ], [ 1, %12 ], [ 1, %15 ]
  %.0 = zext i32 %.0.shrunk to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @io_ready_p(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #4
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @rb_io_check_closed(ptr noundef %5) #4
  tail call void @rb_io_check_readable(ptr noundef %5) #4
  %6 = tail call i32 @rb_io_read_pending(ptr noundef %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %io_wait_event.exit

7:                                                ; preds = %1
  %8 = tail call i64 @rb_io_wait(i64 noundef %0, i64 noundef 3, i64 noundef 1) #4
  %9 = and i64 %8, -5
  %.not11.i = icmp eq i64 %9, 0
  br i1 %.not11.i, label %io_wait_event.exit, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @rb_fix2int(i64 noundef %8) #4
  br label %rb_num2int_inline.exit.i

14:                                               ; preds = %10
  %15 = tail call i64 @rb_num2int(i64 noundef %8) #4
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %14, %12
  %.0.i.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = and i64 %.0.i.i, 1
  %.not.i = icmp eq i64 %16, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 %0
  br label %io_wait_event.exit

io_wait_event.exit:                               ; preds = %rb_num2int_inline.exit.i, %7, %1
  %.0 = phi i64 [ 20, %1 ], [ 4, %7 ], [ %spec.select.i, %rb_num2int_inline.exit.i ]
  ret i64 %.0
}

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #1

declare void @rb_io_check_readable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_io_read_pending(ptr noundef) local_unnamed_addr #2

declare i32 @rb_io_descriptor(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

declare i64 @rb_io_wait(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
