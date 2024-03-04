; ModuleID = 'bench/ruby/original/inspector.ll'
source_filename = "bench/ruby/original/inspector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"inspector\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_inspector(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @debug_inspector, i32 noundef 0) #3
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @debug_inspector(i64 %0) #0 {
  %2 = tail call i64 @rb_debug_inspector_open(ptr noundef nonnull @callback, ptr noundef null) #3
  ret i64 %2
}

declare i64 @rb_debug_inspector_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @callback(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call i64 @rb_debug_inspector_backtrace_locations(ptr noundef %0) #3
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8192
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = lshr i64 %5, 15
  %9 = and i64 %8, 127
  br label %rb_array_len.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %7, %10
  %.0.i = phi i64 [ %9, %7 ], [ %12, %10 ]
  %13 = tail call i64 @rb_ary_new() #3
  %14 = icmp sgt i64 %.0.i, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rb_array_len.exit, %.lr.ph
  %.022 = phi i64 [ %27, %.lr.ph ], [ 0, %rb_array_len.exit ]
  %15 = tail call i64 @rb_ary_new() #3
  %16 = tail call i64 @rb_ary_push(i64 noundef %13, i64 noundef %15) #3
  %17 = tail call i64 @rb_debug_inspector_frame_self_get(ptr noundef %0, i64 noundef %.022) #3
  %18 = tail call i64 @rb_ary_push(i64 noundef %15, i64 noundef %17) #3
  %19 = tail call i64 @rb_debug_inspector_frame_binding_get(ptr noundef %0, i64 noundef %.022) #3
  %20 = tail call i64 @rb_ary_push(i64 noundef %15, i64 noundef %19) #3
  %21 = tail call i64 @rb_debug_inspector_frame_class_get(ptr noundef %0, i64 noundef %.022) #3
  %22 = tail call i64 @rb_ary_push(i64 noundef %15, i64 noundef %21) #3
  %23 = tail call i64 @rb_debug_inspector_frame_iseq_get(ptr noundef %0, i64 noundef %.022) #3
  %24 = tail call i64 @rb_ary_push(i64 noundef %15, i64 noundef %23) #3
  %25 = tail call i64 @rb_ary_entry(i64 noundef %3, i64 noundef %.022) #4
  %26 = tail call i64 @rb_ary_push(i64 noundef %15, i64 noundef %25) #3
  %27 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %27, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %rb_array_len.exit
  ret i64 %13
}

declare i64 @rb_debug_inspector_backtrace_locations(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_debug_inspector_frame_self_get(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_debug_inspector_frame_binding_get(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_debug_inspector_frame_class_get(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_debug_inspector_frame_iseq_get(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
