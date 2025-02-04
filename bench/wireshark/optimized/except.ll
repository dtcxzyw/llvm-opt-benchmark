; ModuleID = 'bench/wireshark/original/except.ll'
source_filename = "bench/wireshark/original/except.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@init_counter = internal unnamed_addr global i32 0, align 4
@stack_top = internal thread_local unnamed_addr global ptr null, align 8
@uh_catcher_ptr = internal unnamed_addr global ptr @unhandled_catcher, align 8
@allocator = internal unnamed_addr global ptr @g_malloc, align 8
@deallocator = internal unnamed_addr global ptr @g_free, align 8
@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Unhandled exception (group=%lu, code=%lu)\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Unhandled exception (\22%s\22, group=%lu, code=%lu)\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @except_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @init_counter, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @init_counter, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @except_deinit() local_unnamed_addr #0 {
  %1 = load i32, ptr @init_counter, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @init_counter, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define hidden void @except_setup_clean(ptr noundef initializes((0, 12), (16, 24)) %0, ptr noundef initializes((0, 16)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr %2, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stack_top)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %0, align 8
  store ptr %0, ptr %8, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @except_setup_try(ptr noundef initializes((0, 12), (16, 24)) %0, ptr noundef initializes((0, 16)) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  store ptr %2, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store volatile ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stack_top)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8
  store ptr %0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define noundef ptr @except_pop() local_unnamed_addr #3 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stack_top)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: noreturn nounwind uwtable
define void @except_rethrow(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stack_top)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  tail call fastcc void @do_throw(ptr noundef %0) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @do_throw(ptr noundef %0) unnamed_addr #5 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stack_top)
  %.02025 = load ptr, ptr %2, align 8
  %.not26 = icmp eq ptr %.02025, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph28, %.loopexit
  %.02027 = phi ptr [ %.02025, %.lr.ph28 ], [ %.020, %.loopexit ]
  %5 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  br i1 %7, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %10(ptr noundef %13) #19
  br label %.loopexit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load volatile ptr, ptr %15, align 8
  %17 = load ptr, ptr @deallocator, align 8
  tail call void %17(ptr noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8
  %.not29 = icmp eq i64 %19, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %38
  %.024 = phi i64 [ %40, %38 ], [ 0, %14 ]
  %.01923 = phi ptr [ %39, %38 ], [ %10, %14 ]
  %20 = load i64, ptr %.01923, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = load volatile i64, ptr %0, align 8
  %24 = icmp eq i64 %20, %23
  br label %25

25:                                               ; preds = %22, %.lr.ph
  %26 = phi i1 [ true, %.lr.ph ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.01923, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %match.exit, label %30

30:                                               ; preds = %25
  %31 = load volatile i64, ptr %3, align 8
  %32 = icmp eq i64 %28, %31
  br label %match.exit

match.exit:                                       ; preds = %25, %30
  %33 = phi i1 [ true, %25 ], [ %32, %30 ]
  %34 = select i1 %26, i1 %33, i1 false
  br i1 %34, label %35, label %38

35:                                               ; preds = %match.exit
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %0, i64 32, i1 true)
  store ptr %.02027, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @longjmp(ptr noundef nonnull %37, i32 noundef 1) #20
  unreachable

38:                                               ; preds = %match.exit
  %39 = getelementptr i8, ptr %.01923, i64 16
  %40 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %40, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %38, %14, %11
  %.020 = load ptr, ptr %.02027, align 8
  %.not = icmp eq ptr %.020, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %1
  store ptr null, ptr %2, align 8
  %41 = load ptr, ptr @uh_catcher_ptr, align 8
  tail call void %41(ptr noundef %0) #19
  tail call void @abort() #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @except_throw(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.except_t, align 8
  store volatile i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store volatile ptr null, ptr %7, align 8
  call fastcc void @do_throw(ptr noundef nonnull %4) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @except_throwd(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.except_t, align 8
  store volatile i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store volatile ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store volatile ptr %3, ptr %8, align 8
  call fastcc void @do_throw(ptr noundef nonnull %5) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @except_vthrowf(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = tail call ptr @except_alloc(i64 noundef 1024)
  %6 = tail call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %2, ptr noundef %3) #19
  tail call void @except_throwd(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %5) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define nonnull ptr @except_alloc(i64 noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @allocator, align 8
  %3 = tail call ptr %2(i64 noundef %0) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @except_throw(i64 noundef 1, i64 noundef 0, ptr noundef nonnull @.str) #18
  unreachable

6:                                                ; preds = %1
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define void @except_throwf(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #5 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @except_vthrowf(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define ptr @except_unhandled_catcher(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @uh_catcher_ptr, align 8
  store ptr %0, ptr @uh_catcher_ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden i64 @except_code(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden i64 @except_group(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load volatile i64, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden ptr @except_message(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load volatile ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden ptr @except_data(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define ptr @except_take_data(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %2, align 8
  store volatile ptr null, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @except_set_allocator(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  store ptr %0, ptr @allocator, align 8
  store ptr %1, ptr @deallocator, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @except_free(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @deallocator, align 8
  tail call void %2(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal void @unhandled_catcher(ptr noundef %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr @stderr, align 8
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.1, i64 noundef %7, i64 noundef %9) #21
  br label %17

11:                                               ; preds = %1
  %12 = load volatile ptr, ptr %2, align 8
  %13 = load volatile i64, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load volatile i64, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef %12, i64 noundef %13, i64 noundef %15) #21
  br label %17

17:                                               ; preds = %11, %6
  tail call void @abort() #20
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #15

declare void @g_free(ptr noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
