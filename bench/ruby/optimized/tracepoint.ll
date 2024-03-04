; ModuleID = 'bench/ruby/original/tracepoint.ll'
source_filename = "bench/ruby/original/tracepoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tracepoint_track = type { i64, i64, i64, i64, i64, i64, [10 x i64] }

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"tracepoint_track_objspace_events\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"tracepoint_specify_normal_and_internal_events\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"unknown event\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_tracepoint() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #4
  tail call void @Init_gc_hook(i64 noundef %1) #4
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @tracepoint_track_objspace_events, i32 noundef 0) #4
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @tracepoint_specify_normal_and_internal_events, i32 noundef 0) #4
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare void @Init_gc_hook(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @tracepoint_track_objspace_events(i64 %0) #0 {
  %2 = alloca %struct.tracepoint_track, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %3 = call i64 @rb_tracepoint_new(i64 noundef 0, i32 noundef 32505856, ptr noundef nonnull @tracepoint_track_objspace_events_i, ptr noundef nonnull %2) #4
  %4 = call i64 @rb_ary_new() #4
  %5 = call i64 @rb_tracepoint_enable(i64 noundef %3) #4
  %6 = call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 36, ptr noundef nonnull @rb_tracepoint_disable, i64 noundef %3) #4
  %7 = load i64, ptr %2, align 8
  %8 = icmp ult i64 %7, 4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = shl nuw nsw i64 %7, 1
  %11 = or disjoint i64 %10, 1
  br label %rb_ull2num_inline.exit

12:                                               ; preds = %1
  %13 = call i64 @rb_ull2inum(i64 noundef %7) #4
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %9, %12
  %.0.i = phi i64 [ %11, %9 ], [ %13, %12 ]
  %14 = call i64 @rb_ary_push(i64 noundef %4, i64 noundef %.0.i) #4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 4611686018427387904
  br i1 %17, label %18, label %21

18:                                               ; preds = %rb_ull2num_inline.exit
  %19 = shl nuw nsw i64 %16, 1
  %20 = or disjoint i64 %19, 1
  br label %rb_ull2num_inline.exit10

21:                                               ; preds = %rb_ull2num_inline.exit
  %22 = call i64 @rb_ull2inum(i64 noundef %16) #4
  br label %rb_ull2num_inline.exit10

rb_ull2num_inline.exit10:                         ; preds = %18, %21
  %.0.i9 = phi i64 [ %20, %18 ], [ %22, %21 ]
  %23 = call i64 @rb_ary_push(i64 noundef %4, i64 noundef %.0.i9) #4
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 4611686018427387904
  br i1 %26, label %27, label %30

27:                                               ; preds = %rb_ull2num_inline.exit10
  %28 = shl nuw nsw i64 %25, 1
  %29 = or disjoint i64 %28, 1
  br label %rb_ull2num_inline.exit12

30:                                               ; preds = %rb_ull2num_inline.exit10
  %31 = call i64 @rb_ull2inum(i64 noundef %25) #4
  br label %rb_ull2num_inline.exit12

rb_ull2num_inline.exit12:                         ; preds = %27, %30
  %.0.i11 = phi i64 [ %29, %27 ], [ %31, %30 ]
  %32 = call i64 @rb_ary_push(i64 noundef %4, i64 noundef %.0.i11) #4
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 4611686018427387904
  br i1 %35, label %36, label %39

36:                                               ; preds = %rb_ull2num_inline.exit12
  %37 = shl nuw nsw i64 %34, 1
  %38 = or disjoint i64 %37, 1
  br label %rb_ull2num_inline.exit14

39:                                               ; preds = %rb_ull2num_inline.exit12
  %40 = call i64 @rb_ull2inum(i64 noundef %34) #4
  br label %rb_ull2num_inline.exit14

rb_ull2num_inline.exit14:                         ; preds = %36, %39
  %.0.i13 = phi i64 [ %38, %36 ], [ %40, %39 ]
  %41 = call i64 @rb_ary_push(i64 noundef %4, i64 noundef %.0.i13) #4
  %42 = getelementptr inbounds i8, ptr %2, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 4611686018427387904
  br i1 %44, label %45, label %48

45:                                               ; preds = %rb_ull2num_inline.exit14
  %46 = shl nuw nsw i64 %43, 1
  %47 = or disjoint i64 %46, 1
  br label %rb_ull2num_inline.exit16

48:                                               ; preds = %rb_ull2num_inline.exit14
  %49 = call i64 @rb_ull2inum(i64 noundef %43) #4
  br label %rb_ull2num_inline.exit16

rb_ull2num_inline.exit16:                         ; preds = %45, %48
  %.0.i15 = phi i64 [ %47, %45 ], [ %49, %48 ]
  %50 = call i64 @rb_ary_push(i64 noundef %4, i64 noundef %.0.i15) #4
  %51 = getelementptr inbounds i8, ptr %2, i64 48
  %52 = getelementptr inbounds i8, ptr %2, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @rb_ary_cat(i64 noundef %4, ptr noundef nonnull %51, i64 noundef %53) #4
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @tracepoint_specify_normal_and_internal_events(i64 %0) #0 {
  %2 = tail call i64 @rb_tracepoint_new(i64 noundef 0, i32 noundef 1048584, ptr noundef null, ptr noundef null) #4
  %3 = tail call i64 @rb_tracepoint_enable(i64 noundef %2) #4
  ret i64 4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @rb_tracepoint_new(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tracepoint_track_objspace_events_i(i64 noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call nonnull ptr @rb_tracearg_from_tracepoint(i64 noundef %0) #4
  %4 = tail call i32 @rb_tracearg_event_flag(ptr noundef nonnull %3) #4
  switch i32 %4, label %22 [
    i32 1048576, label %5
    i32 2097152, label %14
    i32 4194304, label %16
    i32 8388608, label %18
    i32 16777216, label %20
  ]

5:                                                ; preds = %2
  %6 = tail call i64 @rb_tracearg_object(ptr noundef nonnull %3) #4
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 10
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = add nuw nsw i64 %8, 1
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds [10 x i64], ptr %11, i64 0, i64 %8
  store i64 %6, ptr %13, align 8
  br label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  br label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  br label %24

22:                                               ; preds = %2
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.3) #5
  unreachable

24:                                               ; preds = %5, %10, %20, %18, %16, %14
  %.sink = phi ptr [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %1, %10 ], [ %1, %5 ]
  %25 = load i64, ptr %.sink, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %.sink, align 8
  ret void
}

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_tracepoint_enable(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_tracepoint_disable(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare nonnull ptr @rb_tracearg_from_tracepoint(i64 noundef) local_unnamed_addr #1

declare i32 @rb_tracearg_event_flag(ptr noundef) local_unnamed_addr #1

declare i64 @rb_tracearg_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
