; ModuleID = 'bench/ruby/original/profile_frames.ll'
source_filename = "bench/ruby/original/profile_frames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"profile_frames\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"profile_thread_frames\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"too long buff_size\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_profile_frames(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @profile_frames, i32 noundef 2) #3
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @profile_thread_frames, i32 noundef 3) #3
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @profile_frames(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca [256 x i64], align 16
  %5 = alloca [256 x i32], align 16
  %6 = and i64 %1, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @rb_fix2int(i64 noundef %1) #3
  br label %rb_num2int_inline.exit

9:                                                ; preds = %3
  %10 = tail call i64 @rb_num2int(i64 noundef %1) #3
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %11 = trunc i64 %.0.i to i32
  %12 = and i64 %2, 1
  %.not.i34 = icmp eq i64 %12, 0
  br i1 %.not.i34, label %15, label %13

13:                                               ; preds = %rb_num2int_inline.exit
  %14 = tail call i64 @rb_fix2int(i64 noundef %2) #3
  br label %rb_num2int_inline.exit36

15:                                               ; preds = %rb_num2int_inline.exit
  %16 = tail call i64 @rb_num2int(i64 noundef %2) #3
  br label %rb_num2int_inline.exit36

rb_num2int_inline.exit36:                         ; preds = %13, %15
  %.0.i35 = phi i64 [ %14, %13 ], [ %16, %15 ]
  %17 = trunc i64 %.0.i35 to i32
  %18 = tail call i64 @rb_ary_new() #3
  %19 = icmp sgt i32 %17, 256
  br i1 %19, label %20, label %22

20:                                               ; preds = %rb_num2int_inline.exit36
  %21 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.2) #4
  unreachable

22:                                               ; preds = %rb_num2int_inline.exit36
  %23 = call i32 @rb_profile_frames(i32 noundef %11, i32 noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = call i64 @rb_ary_new() #3
  %26 = getelementptr inbounds [256 x i64], ptr %4, i64 0, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @rb_profile_frame_path(i64 noundef %27) #3
  %29 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %28) #3
  %30 = load i64, ptr %26, align 8
  %31 = call i64 @rb_profile_frame_absolute_path(i64 noundef %30) #3
  %32 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %31) #3
  %33 = load i64, ptr %26, align 8
  %34 = call i64 @rb_profile_frame_label(i64 noundef %33) #3
  %35 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %34) #3
  %36 = load i64, ptr %26, align 8
  %37 = call i64 @rb_profile_frame_base_label(i64 noundef %36) #3
  %38 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %37) #3
  %39 = load i64, ptr %26, align 8
  %40 = call i64 @rb_profile_frame_full_label(i64 noundef %39) #3
  %41 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %40) #3
  %42 = load i64, ptr %26, align 8
  %43 = call i64 @rb_profile_frame_first_lineno(i64 noundef %42) #3
  %44 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %43) #3
  %45 = load i64, ptr %26, align 8
  %46 = call i64 @rb_profile_frame_classpath(i64 noundef %45) #3
  %47 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %46) #3
  %48 = load i64, ptr %26, align 8
  %49 = call i64 @rb_profile_frame_singleton_method_p(i64 noundef %48) #3
  %50 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %49) #3
  %51 = load i64, ptr %26, align 8
  %52 = call i64 @rb_profile_frame_method_name(i64 noundef %51) #3
  %53 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %52) #3
  %54 = load i64, ptr %26, align 8
  %55 = call i64 @rb_profile_frame_qualified_method_name(i64 noundef %54) #3
  %56 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %55) #3
  %57 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 1
  %61 = or disjoint i64 %60, 1
  %62 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %61) #3
  %63 = call i64 @rb_ary_push(i64 noundef %18, i64 noundef %25) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %22
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @profile_thread_frames(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca [256 x i64], align 16
  %6 = alloca [256 x i32], align 16
  %7 = and i64 %2, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @rb_fix2int(i64 noundef %2) #3
  br label %rb_num2int_inline.exit

10:                                               ; preds = %4
  %11 = tail call i64 @rb_num2int(i64 noundef %2) #3
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %12 = trunc i64 %.0.i to i32
  %13 = and i64 %3, 1
  %.not.i13 = icmp eq i64 %13, 0
  br i1 %.not.i13, label %16, label %14

14:                                               ; preds = %rb_num2int_inline.exit
  %15 = tail call i64 @rb_fix2int(i64 noundef %3) #3
  br label %rb_num2int_inline.exit15

16:                                               ; preds = %rb_num2int_inline.exit
  %17 = tail call i64 @rb_num2int(i64 noundef %3) #3
  br label %rb_num2int_inline.exit15

rb_num2int_inline.exit15:                         ; preds = %14, %16
  %.0.i14 = phi i64 [ %15, %14 ], [ %17, %16 ]
  %18 = trunc i64 %.0.i14 to i32
  %19 = tail call i64 @rb_ary_new() #3
  %20 = icmp sgt i32 %18, 256
  br i1 %20, label %21, label %23

21:                                               ; preds = %rb_num2int_inline.exit15
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.2) #4
  unreachable

23:                                               ; preds = %rb_num2int_inline.exit15
  %24 = call i32 @rb_profile_thread_frames(i64 noundef %1, i32 noundef %12, i32 noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds [256 x i64], ptr %5, i64 0, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @rb_profile_frame_full_label(i64 noundef %27) #3
  %29 = call i64 @rb_ary_push(i64 noundef %19, i64 noundef %28) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %23
  ret i64 %19
}

declare i64 @rb_ary_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @rb_profile_frames(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_profile_frame_path(i64 noundef) local_unnamed_addr #1

declare i64 @rb_profile_frame_absolute_path(i64 noundef) local_unnamed_addr #1

declare i64 @rb_profile_frame_label(i64 noundef) local_unnamed_addr #1

declare i64 @rb_profile_frame_base_label(i64 noundef) local_unnamed_addr #1

declare i64 @rb_profile_frame_full_label(i64 noundef) local_unnamed_addr #1

declare i64 @rb_profile_frame_first_lineno(i64 noundef) local_unnamed_addr #1

declare i64 @rb_profile_frame_classpath(i64 noundef) local_unnamed_addr #1

declare i64 @rb_profile_frame_singleton_method_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_profile_frame_method_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_profile_frame_qualified_method_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i32 @rb_profile_thread_frames(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
