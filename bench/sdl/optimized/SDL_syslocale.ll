; ModuleID = 'bench/sdl/original/SDL_syslocale.ll'
source_filename = "bench/sdl/original/SDL_syslocale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"LANG environment variable isn't set\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SYS_GetPreferredLocales(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 128
  br i1 %3, label %.thread, label %5

.thread:                                          ; preds = %2
  %4 = alloca i8, i64 %1, align 16
  br label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %1) #2
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %63, label %7

7:                                                ; preds = %.thread, %5
  %8 = phi ptr [ %4, %.thread ], [ %6, %5 ]
  store i8 0, ptr %8, align 1
  %9 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str) #2
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %12, label %10

10:                                               ; preds = %7
  %11 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %1) #2
  br label %12

12:                                               ; preds = %10, %7
  %13 = call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.1) #2
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %20, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %8, align 1
  %.not29 = icmp eq i8 %15, 0
  br i1 %.not29, label %18, label %16

16:                                               ; preds = %14
  %17 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i64 noundef %1) #2
  br label %18

18:                                               ; preds = %16, %14
  %19 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %8, ptr noundef nonnull %13, i64 noundef %1) #2
  br label %20

20:                                               ; preds = %18, %12
  %21 = load i8, ptr %8, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #2
  br label %normalize_locales.exit

25:                                               ; preds = %20
  %26 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %8, i32 noundef 58) #2
  %.not14.i = icmp eq ptr %26, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %normalize_locale_str.exit.i
  %27 = phi ptr [ %45, %normalize_locale_str.exit.i ], [ %26, %25 ]
  %.015.i = phi ptr [ %44, %normalize_locale_str.exit.i ], [ %8, %25 ]
  store i8 0, ptr %27, align 1
  %28 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %.015.i, i32 noundef 46) #2
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %30, label %29

29:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %28, align 1
  br label %30

30:                                               ; preds = %29, %.lr.ph.i
  %31 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %.015.i, i32 noundef 64) #2
  %.not15.i.i = icmp eq ptr %31, null
  br i1 %.not15.i.i, label %33, label %32

32:                                               ; preds = %30
  store i8 0, ptr %31, align 1
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i8, ptr %.015.i, align 1
  switch i8 %34, label %.thread.i.i [
    i8 67, label %35
    i8 0, label %normalize_locale_str.exit.i
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %normalize_locale_str.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %35, %33
  %39 = load i8, ptr %0, align 1
  %.not17.i.i = icmp eq i8 %39, 0
  br i1 %.not17.i.i, label %42, label %40

40:                                               ; preds = %.thread.i.i
  %41 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef %1) #2
  br label %42

42:                                               ; preds = %40, %.thread.i.i
  %43 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %0, ptr noundef nonnull %.015.i, i64 noundef %1) #2
  br label %normalize_locale_str.exit.i

normalize_locale_str.exit.i:                      ; preds = %42, %35, %33
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %45 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %44, i32 noundef 58) #2
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !3

._crit_edge.i:                                    ; preds = %normalize_locale_str.exit.i, %25
  %.0.lcssa.i = phi ptr [ %8, %25 ], [ %44, %normalize_locale_str.exit.i ]
  %46 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %.0.lcssa.i, i32 noundef 46) #2
  %.not.i9.i = icmp eq ptr %46, null
  br i1 %.not.i9.i, label %48, label %47

47:                                               ; preds = %._crit_edge.i
  store i8 0, ptr %46, align 1
  br label %48

48:                                               ; preds = %47, %._crit_edge.i
  %49 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %.0.lcssa.i, i32 noundef 64) #2
  %.not15.i10.i = icmp eq ptr %49, null
  br i1 %.not15.i10.i, label %51, label %50

50:                                               ; preds = %48
  store i8 0, ptr %49, align 1
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i8, ptr %.0.lcssa.i, align 1
  switch i8 %52, label %.thread.i11.i [
    i8 67, label %53
    i8 0, label %normalize_locales.exit
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %normalize_locales.exit, label %.thread.i11.i

.thread.i11.i:                                    ; preds = %53, %51
  %57 = load i8, ptr %0, align 1
  %.not17.i12.i = icmp eq i8 %57, 0
  br i1 %.not17.i12.i, label %60, label %58

58:                                               ; preds = %.thread.i11.i
  %59 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef %1) #2
  br label %60

60:                                               ; preds = %58, %.thread.i11.i
  %61 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %0, ptr noundef nonnull %.0.lcssa.i, i64 noundef %1) #2
  br label %normalize_locales.exit

normalize_locales.exit:                           ; preds = %60, %53, %51, %23
  br i1 %3, label %63, label %62

62:                                               ; preds = %normalize_locales.exit
  call void @SDL_free_REAL(ptr noundef nonnull %8) #2
  br label %63

63:                                               ; preds = %62, %normalize_locales.exit, %5
  %.not31 = phi i1 [ true, %62 ], [ true, %normalize_locales.exit ], [ false, %5 ]
  ret i1 %.not31
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare ptr @SDL_getenv_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
