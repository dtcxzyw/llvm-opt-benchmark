; ModuleID = 'bench/wireshark/original/tvbuff_brotli.ll'
source_filename = "bench/wireshark/original/tvbuff_brotli.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define noundef ptr @tvb_uncompress_brotli(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = icmp eq ptr %0, null
  %10 = icmp slt i32 %2, 1
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %49, label %11

11:                                               ; preds = %3
  %12 = zext nneg i32 %2 to i64
  %13 = tail call ptr @tvb_memdup(ptr noundef null, ptr noundef nonnull %0, i32 noundef %1, i64 noundef %12) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @BrotliDecoderCreateInstance(ptr noundef nonnull @brotli_g_malloc_wrapper, ptr noundef nonnull @brotli_g_free_wrapper, ptr noundef null) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.lr.ph.preheader

18:                                               ; preds = %15
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %13) #4
  br label %49

.lr.ph.preheader:                                 ; preds = %15
  %19 = tail call noalias dereferenceable_or_null(524288) ptr @g_malloc(i64 noundef 524288) #5
  store i64 %12, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  store i64 0, ptr %8, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %.03350 = phi ptr [ %.1, %36 ], [ null, %.lr.ph.preheader ]
  %.03449 = phi i32 [ %.135, %36 ], [ 0, %.lr.ph.preheader ]
  store i64 524288, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = call i32 @BrotliDecoderDecompressStream(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  switch i32 %20, label %.loopexit [
    i32 1, label %21
    i32 3, label %23
    i32 2, label %24
  ]

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %4, align 8
  %.not44 = icmp eq i64 %22, 0
  br i1 %.not44, label %24, label %.loopexit

23:                                               ; preds = %.lr.ph
  br label %24

24:                                               ; preds = %21, %.lr.ph, %23
  %25 = phi i1 [ false, %.lr.ph ], [ true, %23 ], [ false, %21 ]
  %.135 = phi i32 [ %.03449, %.lr.ph ], [ %.03449, %23 ], [ 1, %21 ]
  %26 = load i64, ptr %8, align 8
  %27 = icmp ugt i64 %26, 2147483647
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8
  %.not45 = icmp eq i64 %29, 524288
  br i1 %.not45, label %36, label %30

30:                                               ; preds = %28
  %31 = sub i64 524288, %29
  %32 = call ptr @g_realloc(ptr noundef %.03350, i64 noundef %26) #4
  %33 = load i64, ptr %8, align 8
  %34 = sub i64 %33, %31
  %35 = getelementptr i8, ptr %32, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %19, i64 %31, i1 false)
  br label %36

36:                                               ; preds = %30, %28
  %.1 = phi ptr [ %32, %30 ], [ %.03350, %28 ]
  %37 = load i64, ptr %4, align 8
  %38 = icmp ne i64 %37, 0
  %39 = or i1 %25, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %36
  %40 = icmp eq ptr %.1, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %._crit_edge
  %42 = icmp eq i32 %.135, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = call noalias ptr @g_strdup(ptr noundef nonnull @.str) #4
  br label %45

45:                                               ; preds = %43, %._crit_edge
  %.2 = phi ptr [ %44, %43 ], [ %.1, %._crit_edge ]
  %46 = load i64, ptr %8, align 8
  %47 = trunc i64 %46 to i32
  %48 = call ptr @tvb_new_real_data(ptr noundef %.2, i32 noundef %47, i32 noundef %47) #4
  call void @tvb_set_free_cb(ptr noundef %48, ptr noundef nonnull @g_free) #4
  call void @g_free(ptr noundef %19) #4
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %13) #4
  call void @BrotliDecoderDestroyInstance(ptr noundef nonnull %16) #4
  br label %49

.loopexit:                                        ; preds = %24, %.lr.ph, %21, %41
  %.03347 = phi ptr [ null, %41 ], [ %.03350, %21 ], [ %.03350, %.lr.ph ], [ %.03350, %24 ]
  call void @g_free(ptr noundef %19) #4
  call void @g_free(ptr noundef %.03347) #4
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %13) #4
  call void @BrotliDecoderDestroyInstance(ptr noundef nonnull %16) #4
  br label %49

49:                                               ; preds = %11, %3, %.loopexit, %45, %18
  %.0 = phi ptr [ null, %18 ], [ null, %.loopexit ], [ %48, %45 ], [ null, %3 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BrotliDecoderCreateInstance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @brotli_g_malloc_wrapper(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call noalias ptr @g_malloc(i64 noundef %1) #5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @brotli_g_free_wrapper(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @g_free(ptr noundef %1) #4
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @BrotliDecoderDecompressStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare void @BrotliDecoderDestroyInstance(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @tvb_child_uncompress_brotli(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @tvb_uncompress_brotli(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef nonnull %5) #4
  br label %7

7:                                                ; preds = %6, %4
  ret ptr %5
}

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
