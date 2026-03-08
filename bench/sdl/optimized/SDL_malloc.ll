; ModuleID = 'bench/sdl/original/SDL_malloc.ll'
source_filename = "bench/sdl/original/SDL_malloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"malloc_func\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"calloc_func\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"realloc_func\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"free_func\00", align 1
@s_mem.0 = internal unnamed_addr global ptr @real_malloc, align 8
@s_mem.1 = internal unnamed_addr global ptr @real_calloc, align 8
@s_mem.2 = internal unnamed_addr global ptr @real_realloc, align 8
@s_mem.3 = internal unnamed_addr global ptr @real_free, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SDL_GetOriginalMemoryFunctions_REAL(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store ptr @real_malloc, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %6
  store ptr @real_calloc, ptr %1, align 8
  br label %8

8:                                                ; preds = %7, %6
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %8
  store ptr @real_realloc, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %10
  store ptr @real_free, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noalias noundef ptr @real_malloc(i64 noundef %0) #1 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #15
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noalias noundef ptr @real_calloc(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noalias noundef ptr @real_realloc(ptr noundef captures(none) %0, i64 noundef %1) #2 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @real_free(ptr noundef captures(none) %0) #3 {
  tail call void @free(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_GetMemoryFunctions_REAL(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @s_mem.0, align 8
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %10, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @s_mem.1, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %8, %7
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %13, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @s_mem.2, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %10
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @s_mem.3, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetMemoryFunctions_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  br label %17

7:                                                ; preds = %4
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #18
  br label %17

10:                                               ; preds = %7
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #18
  br label %17

13:                                               ; preds = %10
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #18
  br label %17

16:                                               ; preds = %13
  store ptr %0, ptr @s_mem.0, align 8
  store ptr %1, ptr @s_mem.1, align 8
  store ptr %2, ptr @s_mem.2, align 8
  store ptr %3, ptr @s_mem.3, align 8
  br label %17

17:                                               ; preds = %16, %14, %11, %8, %5
  %.0 = phi i1 [ true, %16 ], [ %15, %14 ], [ %12, %11 ], [ %9, %8 ], [ %6, %5 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SDL_GetNumAllocations_REAL() local_unnamed_addr #7 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_malloc_REAL(i64 noundef %0) local_unnamed_addr #5 {
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = load ptr, ptr @s_mem.0, align 8
  %3 = tail call ptr %2(i64 noundef %spec.store.select) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @SDL_OutOfMemory_REAL() #18
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %3
}

declare zeroext i1 @SDL_OutOfMemory_REAL() local_unnamed_addr #6

; Function Attrs: nounwind allocsize(0,1) uwtable
define hidden noalias ptr @SDL_calloc_REAL(i64 noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ne i64 %0, 0
  %4 = icmp ne i64 %1, 0
  %or.cond = and i1 %3, %4
  %spec.select = select i1 %or.cond, i64 %1, i64 1
  %spec.select9 = select i1 %or.cond, i64 %0, i64 1
  %5 = load ptr, ptr @s_mem.1, align 8
  %6 = tail call ptr %5(i64 noundef %spec.select9, i64 noundef %spec.select) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @SDL_OutOfMemory_REAL() #18
  br label %9

9:                                                ; preds = %2, %7
  ret ptr %6
}

; Function Attrs: nounwind allocsize(1) uwtable
define hidden ptr @SDL_realloc_REAL(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = load ptr, ptr @s_mem.2, align 8
  %4 = tail call ptr %3(ptr noundef %0, i64 noundef %spec.store.select) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @SDL_OutOfMemory_REAL() #18
  br label %7

7:                                                ; preds = %5, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_free_REAL(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @s_mem.3, align 8
  tail call void %3(ptr noundef nonnull %0) #18
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
