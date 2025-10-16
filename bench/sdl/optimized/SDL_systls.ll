; ModuleID = 'bench/sdl/original/SDL_systls.ll'
source_filename = "bench/sdl/original/SDL_systls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@thread_local_storage = internal global i32 -1, align 4
@generic_local_storage = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [29 x i8] c"pthread_setspecific() failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_InitTLSData() local_unnamed_addr #0 {
  %1 = load i32, ptr @thread_local_storage, align 4
  %2 = icmp ne i32 %1, -1
  %.b = load i1, ptr @generic_local_storage, align 1
  %or.cond = select i1 %2, i1 true, i1 %.b
  br i1 %or.cond, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_key_create(ptr noundef nonnull @thread_local_storage, ptr noundef null) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 -1, ptr @thread_local_storage, align 4
  tail call void @SDL_Generic_InitTLSData() #3
  store i1 true, ptr @generic_local_storage, align 1
  br label %6

6:                                                ; preds = %3, %5, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_Generic_InitTLSData() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_SYS_GetTLSData() local_unnamed_addr #0 {
  %.b = load i1, ptr @generic_local_storage, align 1
  br i1 %.b, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call ptr @SDL_Generic_GetTLSData() #3
  br label %7

3:                                                ; preds = %0
  %4 = load i32, ptr @thread_local_storage, align 4
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @pthread_getspecific(i32 noundef %4) #3
  br label %7

7:                                                ; preds = %3, %5, %1
  %.0 = phi ptr [ %2, %1 ], [ %6, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @SDL_Generic_GetTLSData() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_SetTLSData(ptr noundef %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @generic_local_storage, align 1
  br i1 %.b, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 @SDL_Generic_SetTLSData(ptr noundef %0) #3
  br label %9

4:                                                ; preds = %1
  %5 = load i32, ptr @thread_local_storage, align 4
  %6 = tail call i32 @pthread_setspecific(i32 noundef %5, ptr noundef %0) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  br label %9

9:                                                ; preds = %4, %7, %2
  %.0 = phi i1 [ %3, %2 ], [ %8, %7 ], [ true, %4 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_Generic_SetTLSData(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_QuitTLSData() local_unnamed_addr #0 {
  %.b = load i1, ptr @generic_local_storage, align 1
  br i1 %.b, label %1, label %2

1:                                                ; preds = %0
  tail call void @SDL_Generic_QuitTLSData() #3
  store i1 false, ptr @generic_local_storage, align 1
  br label %6

2:                                                ; preds = %0
  %3 = load i32, ptr @thread_local_storage, align 4
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pthread_key_delete(i32 noundef %3) #3
  store i32 -1, ptr @thread_local_storage, align 4
  br label %6

6:                                                ; preds = %2, %4, %1
  ret void
}

declare void @SDL_Generic_QuitTLSData() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
