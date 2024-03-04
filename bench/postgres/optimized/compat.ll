; ModuleID = 'bench/postgres/original/compat.ll'
source_filename = "bench/postgres/original/compat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@timestamptz_to_str.buf = internal global [129 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%Z\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s.%06d %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @timestamptz_to_time_t(i64 noundef %0) local_unnamed_addr #0 {
  %2 = sdiv i64 %0, 1000000
  %3 = add nsw i64 %2, 946684800
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @timestamptz_to_str(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [129 x i8], align 16
  %3 = alloca [129 x i8], align 16
  %4 = alloca i64, align 8
  %5 = sdiv i64 %0, 1000000
  %6 = add nsw i64 %5, 946684800
  store i64 %6, ptr %4, align 8
  %7 = call ptr @localtime(ptr noundef nonnull %4) #4
  %8 = call i64 @strftime(ptr noundef nonnull %2, i64 noundef 129, ptr noundef nonnull @.str, ptr noundef %7) #4
  %9 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 129, ptr noundef nonnull @.str.1, ptr noundef %7) #4
  %10 = srem i64 %0, 1000000
  %11 = trunc i64 %10 to i32
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @timestamptz_to_str.buf, i64 noundef 129, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, i32 noundef %11, ptr noundef nonnull %3) #4
  ret ptr @timestamptz_to_str.buf
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
