; ModuleID = 'bench/wireshark/original/tempfile.c.ll'
source_filename = "bench/wireshark/original/tempfile.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%sXXXXXX%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.create_tempfile.alphabet = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_-\00", align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"%s%c%s%c%c%c%c%c%c%s\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"wireshark_XXXXXX\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"<>:\22/\\|?*\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00", align 1

; Function Attrs: nounwind uwtable
define i32 @create_tempfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %sanitize_prefix.exit, label %6

6:                                                ; preds = %5
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %2) #4
  %8 = tail call ptr @g_strdelimit(ptr noundef %7, ptr noundef nonnull @.str.5, i8 noundef signext 45) #4
  br label %sanitize_prefix.exit

sanitize_prefix.exit:                             ; preds = %5, %6
  %.0.i = phi ptr [ %8, %6 ], [ null, %5 ]
  %9 = icmp eq ptr %0, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %sanitize_prefix.exit
  %11 = load i8, ptr %0, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %.preheader

.preheader:                                       ; preds = %10
  %.not = icmp eq ptr %.0.i, null
  %13 = select i1 %.not, ptr @.str.1, ptr %.0.i
  %.not30 = icmp eq ptr %3, null
  %14 = select i1 %.not30, ptr @.str.1, ptr %3
  br label %20

15:                                               ; preds = %10, %sanitize_prefix.exit
  %.not32 = icmp eq ptr %.0.i, null
  %16 = select i1 %.not32, ptr @.str.1, ptr %.0.i
  %.not33 = icmp eq ptr %3, null
  %17 = select i1 %.not33, ptr @.str.1, ptr %3
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %17) #4
  tail call void @g_free(ptr noundef %.0.i) #4
  %19 = tail call i32 @g_file_open_tmp(ptr noundef %18, ptr noundef %1, ptr noundef %4) #4
  br label %66

20:                                               ; preds = %.preheader, %54
  %.0 = phi ptr [ %51, %54 ], [ null, %.preheader ]
  tail call void @g_free(ptr noundef %.0) #4
  %21 = tail call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64) #4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [65 x i8], ptr @__const.create_tempfile.alphabet, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = tail call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64) #4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [65 x i8], ptr @__const.create_tempfile.alphabet, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64) #4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [65 x i8], ptr @__const.create_tempfile.alphabet, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = tail call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64) #4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [65 x i8], ptr @__const.create_tempfile.alphabet, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = tail call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64) #4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [65 x i8], ptr @__const.create_tempfile.alphabet, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = tail call i32 @g_random_int_range(i32 noundef 0, i32 noundef 64) #4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [65 x i8], ptr @__const.create_tempfile.alphabet, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i32 noundef 47, ptr noundef nonnull %13, i32 noundef %25, i32 noundef %30, i32 noundef %35, i32 noundef %40, i32 noundef %45, i32 noundef %50, ptr noundef nonnull %14) #4
  %52 = tail call i32 (ptr, i32, ...) @open(ptr noundef %51, i32 noundef 193, i32 noundef 384) #4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %20
  %55 = tail call ptr @__errno_location() #5
  %56 = load i32, ptr %55, align 4
  %.not31 = icmp eq i32 %56, 17
  br i1 %.not31, label %20, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @g_file_error_quark() #4
  %59 = load i32, ptr %55, align 4
  %60 = tail call i32 @g_file_error_from_errno(i32 noundef %59) #4
  %61 = load i32, ptr %55, align 4
  %62 = tail call ptr @g_strerror(i32 noundef %61) #5
  tail call void @g_set_error_literal(ptr noundef %4, i32 noundef %58, i32 noundef %60, ptr noundef %62) #4
  tail call void @g_free(ptr noundef %51) #4
  br label %.loopexit

.loopexit:                                        ; preds = %20, %57
  %.1 = phi ptr [ null, %57 ], [ %51, %20 ]
  %63 = icmp eq ptr %1, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %.loopexit
  tail call void @g_free(ptr noundef %.1) #4
  br label %66

65:                                               ; preds = %.loopexit
  store ptr %.1, ptr %1, align 8
  br label %66

66:                                               ; preds = %64, %65, %15
  %.0.i.sink = phi ptr [ %18, %15 ], [ %.0.i, %65 ], [ %.0.i, %64 ]
  %.027 = phi i32 [ %19, %15 ], [ %52, %65 ], [ %52, %64 ]
  tail call void @g_free(ptr noundef %.0.i.sink) #4
  ret i32 %.027
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @g_file_open_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_random_int_range(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @g_set_error_literal(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_file_error_quark() local_unnamed_addr #1

declare i32 @g_file_error_from_errno(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @create_tempdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %3
  %9 = tail call ptr @g_get_tmp_dir() #4
  br label %10

10:                                               ; preds = %8, %5
  %.013 = phi ptr [ %9, %8 ], [ %0, %5 ]
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %sanitize_prefix.exit.thread, label %sanitize_prefix.exit

sanitize_prefix.exit:                             ; preds = %10
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #4
  %12 = tail call ptr @g_strdelimit(ptr noundef %11, ptr noundef nonnull @.str.5, i8 noundef signext 45) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %sanitize_prefix.exit.thread, label %15

sanitize_prefix.exit.thread:                      ; preds = %10, %sanitize_prefix.exit
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #4
  br label %15

15:                                               ; preds = %sanitize_prefix.exit.thread, %sanitize_prefix.exit
  %.012 = phi ptr [ %14, %sanitize_prefix.exit.thread ], [ %12, %sanitize_prefix.exit ]
  %16 = tail call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef nonnull @.str.4, ptr noundef %.013, ptr noundef %.012, ptr noundef null) #4
  tail call void @g_free(ptr noundef %.012) #4
  %17 = tail call ptr @g_mkdtemp(ptr noundef %16) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  tail call void @g_free(ptr noundef %16) #4
  %20 = tail call i32 @g_file_error_quark() #4
  %21 = tail call ptr @__errno_location() #5
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @g_file_error_from_errno(i32 noundef %22) #4
  %24 = load i32, ptr %21, align 4
  %25 = tail call ptr @g_strerror(i32 noundef %24) #5
  tail call void @g_set_error_literal(ptr noundef %2, i32 noundef %20, i32 noundef %23, ptr noundef %25) #4
  br label %26

26:                                               ; preds = %15, %19
  %.0 = phi ptr [ null, %19 ], [ %16, %15 ]
  ret ptr %.0
}

declare ptr @g_get_tmp_dir() local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_build_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_mkdtemp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strdelimit(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
