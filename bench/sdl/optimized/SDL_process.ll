; ModuleID = 'bench/sdl/original/SDL_process.ll'
source_filename = "bench/sdl/original/SDL_process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"SDL.process.create.args\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"SDL.process.create.stdin_option\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"SDL.process.create.stdout_option\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"SDL_PROP_PROCESS_CREATE_ARGS_POINTER\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"SDL.process.create.background\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"SDL.process.background\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"SDL.process.stdout\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Process not created with I/O enabled\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"SDL.process.stdin\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Process not created with standard input available\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Process not created with standard output available\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Process isn't running\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateProcess_REAL(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %7, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1
  %.not14 = icmp eq i8 %6, 0
  br i1 %.not14, label %7, label %9

7:                                                ; preds = %5, %3, %2
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %17

9:                                                ; preds = %5
  %10 = tail call i32 @SDL_CreateProperties_REAL() #3
  %11 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #3
  br i1 %1, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %10, ptr noundef nonnull @.str.3, i64 noundef 2) #3
  %14 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %10, ptr noundef nonnull @.str.4, i64 noundef 2) #3
  br label %15

15:                                               ; preds = %12, %9
  %16 = tail call ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef %10)
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %10) #3
  br label %17

17:                                               ; preds = %15, %7
  %.0 = phi ptr [ %16, %15 ], [ null, %7 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %7, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1
  %.not22 = icmp eq i8 %6, 0
  br i1 %.not22, label %7, label %9

7:                                                ; preds = %5, %3, %1
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #3
  br label %37

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(24) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 24) #4
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %37, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.6, i1 noundef zeroext false) #3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = tail call i32 @SDL_CreateProperties_REAL() #3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %15, ptr %16, align 8
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %17, label %25

17:                                               ; preds = %11
  %18 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %SDL_DestroyProcess_REAL.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = tail call zeroext i1 @SDL_SYS_WaitProcess(ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef nonnull %21) #3
  br i1 %22, label %23, label %SDL_DestroyProcess_REAL.exit

23:                                               ; preds = %20
  store i8 0, ptr %10, align 8
  br label %SDL_DestroyProcess_REAL.exit

SDL_DestroyProcess_REAL.exit:                     ; preds = %17, %20, %23
  tail call void @SDL_SYS_DestroyProcess(ptr noundef nonnull %10) #3
  %24 = load i32, ptr %16, align 8
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %24) #3
  tail call void @SDL_free_REAL(ptr noundef nonnull %10) #3
  br label %37

25:                                               ; preds = %11
  %26 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %15, ptr noundef nonnull @.str.7, i1 noundef zeroext %12) #3
  %27 = tail call zeroext i1 @SDL_SYS_CreateProcessWithProperties(ptr noundef nonnull %10, i32 noundef %0) #3
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %SDL_DestroyProcess_REAL.exit27

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %33 = tail call zeroext i1 @SDL_SYS_WaitProcess(ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef nonnull %32) #3
  br i1 %33, label %34, label %SDL_DestroyProcess_REAL.exit27

34:                                               ; preds = %31
  store i8 0, ptr %10, align 8
  br label %SDL_DestroyProcess_REAL.exit27

SDL_DestroyProcess_REAL.exit27:                   ; preds = %28, %31, %34
  tail call void @SDL_SYS_DestroyProcess(ptr noundef nonnull %10) #3
  %35 = load i32, ptr %16, align 8
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %35) #3
  tail call void @SDL_free_REAL(ptr noundef nonnull %10) #3
  br label %37

36:                                               ; preds = %25
  store i8 1, ptr %10, align 8
  br label %37

37:                                               ; preds = %SDL_DestroyProcess_REAL.exit, %SDL_DestroyProcess_REAL.exit27, %36, %9, %7
  %.0 = phi ptr [ null, %7 ], [ %10, %36 ], [ null, %SDL_DestroyProcess_REAL.exit27 ], [ null, %SDL_DestroyProcess_REAL.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @SDL_DestroyProperties_REAL(i32 noundef) local_unnamed_addr #1

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyProcess_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %SDL_WaitProcess_REAL.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = tail call zeroext i1 @SDL_SYS_WaitProcess(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %6) #3
  br i1 %7, label %8, label %SDL_WaitProcess_REAL.exit

8:                                                ; preds = %5
  store i8 0, ptr %0, align 8
  br label %SDL_WaitProcess_REAL.exit

SDL_WaitProcess_REAL.exit:                        ; preds = %8, %5, %2
  tail call void @SDL_SYS_DestroyProcess(ptr noundef nonnull %0) #3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %10) #3
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #3
  br label %11

11:                                               ; preds = %1, %SDL_WaitProcess_REAL.exit
  ret void
}

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_SYS_CreateProcessWithProperties(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetProcessProperties_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  %4 = zext i1 %3 to i32
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i32 [ %7, %5 ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_ReadProcess_REAL(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %1, align 8
  br label %5

5:                                                ; preds = %4, %3
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %7, label %6

6:                                                ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  br label %SDL_WaitProcess_REAL.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %12, ptr noundef nonnull @.str.9, ptr noundef null) #3
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #3
  br label %SDL_WaitProcess_REAL.exit

16:                                               ; preds = %10
  %17 = tail call ptr @SDL_LoadFile_IO_REAL(ptr noundef nonnull %13, ptr noundef %1, i1 noundef zeroext false) #3
  %18 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  br i1 %.not17, label %SDL_WaitProcess_REAL.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %2, align 4
  br label %SDL_WaitProcess_REAL.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = tail call zeroext i1 @SDL_SYS_WaitProcess(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %25) #3
  br i1 %26, label %27, label %SDL_WaitProcess_REAL.exit

27:                                               ; preds = %24
  store i8 0, ptr %0, align 8
  br i1 %.not17, label %SDL_WaitProcess_REAL.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = load i8, ptr %29, align 1, !range !3, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i32, ptr %25, align 4
  br label %33

32:                                               ; preds = %28
  store i32 0, ptr %25, align 4
  br label %33

33:                                               ; preds = %32, %._crit_edge.i
  %34 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 0, %32 ]
  store i32 %34, ptr %2, align 4
  br label %SDL_WaitProcess_REAL.exit

SDL_WaitProcess_REAL.exit:                        ; preds = %33, %27, %24, %21, %20, %14, %8
  %.0 = phi ptr [ null, %8 ], [ null, %14 ], [ %17, %20 ], [ %17, %21 ], [ %17, %24 ], [ %17, %27 ], [ %17, %33 ]
  ret ptr %.0
}

declare ptr @SDL_LoadFile_IO_REAL(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitProcess_REAL(ptr noundef %0, i1 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  br label %24

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %24, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %24

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = tail call zeroext i1 @SDL_SYS_WaitProcess(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef nonnull %14) #3
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  store i8 0, ptr %0, align 8
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %24, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr %14, align 4
  br label %22

21:                                               ; preds = %17
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %._crit_edge, %21
  %23 = phi i32 [ %.pre, %._crit_edge ], [ 0, %21 ]
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %13, %16, %22, %9, %10, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %10 ], [ true, %9 ], [ true, %22 ], [ true, %16 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetProcessInput_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  br label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %6, ptr noundef nonnull @.str.11, ptr noundef null) #3
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #3
  br label %10

10:                                               ; preds = %8, %4, %2
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ %7, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetProcessOutput_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  br label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %6, ptr noundef nonnull @.str.9, ptr noundef null) #3
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #3
  br label %10

10:                                               ; preds = %8, %4, %2
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ %7, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_KillProcess_REAL(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  br label %12

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #3
  br label %12

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @SDL_SYS_KillProcess(ptr noundef nonnull %0, i1 noundef zeroext %1) #3
  br label %12

12:                                               ; preds = %10, %8, %3
  %.0 = phi i1 [ %11, %10 ], [ %9, %8 ], [ %4, %3 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SYS_KillProcess(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_SYS_WaitProcess(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @SDL_SYS_DestroyProcess(ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
